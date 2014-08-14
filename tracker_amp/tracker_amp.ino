#include <Wire.h>

struct gain_offset {
  uint8_t gain, offset;
};

struct gain_offset values[4] = { 0, 0, 0, 0 };
byte zero_offsets[4] = { 120, 96, 119, 120 };

void write_pot(byte addr, byte instr, byte data)
{
  Wire.beginTransmission(addr);
  Wire.write(instr);
  Wire.write(data);
  Wire.endTransmission();
}

enum subaddress {
  RDAC_GAIN = 0, RDAC_OFFSET = 1
};

void set_pot(byte addr, enum subaddress subaddress, byte data)
{
  write_pot(0x2c + addr, subaddress<<7, data);
  if (subaddress == RDAC_GAIN)
    values[addr].gain = data;
  else
    values[addr].offset = data;
}

enum channel {
  CH1=0, CH2, CH3, CH4
};

void setup()
{
  Wire.begin();
  Serial.begin(115200);
  Serial.setTimeout(5000);
  for (int i=0; i<4; i++) {
    set_pot(i, RDAC_GAIN, 127);
    set_pot(i, RDAC_OFFSET, 0);
  }
}

/* command structure:
 *   '=' start indicator followed by channel number (0-3) followed by
 *   either 'o' (for offset) or 'g' (for gain). Finally, the codepoint of
 *   the potentiometer. In response the device will return a line beginning
 *   with either "!ok" or "!err". e.g.
 *   
 *   =2o40
 *   =2g50
 */

void loop()
{
  char mode = Serial.read();
  if (mode != '=' && mode != '?')
    return;
  
  int channel = Serial.parseInt();
  if (channel < 0 || channel >= 4) {
    Serial.println("!err Invalid channel");
    return;
  }

  char which;
  do {
    which = Serial.read();
  } while (!isalpha(which));  
  if (which != 'g' && which != 'o' ) { // gain/offset
    Serial.println("!err Invalid which (expected g=gain or o=offset)");
    return;
  }
  
  enum subaddress rdac = which == 'g' ? RDAC_GAIN : RDAC_OFFSET;
  byte val;
  if (mode == '=') {
    val = Serial.parseInt();
    set_pot(channel, rdac, val);
  } else {
    if (which == 'g')
      val = values[channel].gain;
    else
      val = values[channel].offset;
  }
  
  Serial.print("!ok ");
  Serial.print(channel);
  Serial.print(which=='g' ? " gain = " : " offset = ");
  Serial.println(val);   
}

