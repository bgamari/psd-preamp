#include <Wire.h>

byte zero_offsets[] = { 120, 96, 119, 120 };

void write_pot(byte addr, byte instr, byte data)
{
  Wire.beginTransmission(addr);
  Wire.write(instr);
  Wire.write(data);
  Wire.endTransmission();
}

void set_pot(byte addr, bool b, byte data)
{
  write_pot(addr, b<<7, data);
}

byte read_pot(byte addr)
{
  Wire.requestFrom(addr | 1F, 1);
  while (! Wire.available());
  return Wire.read()
}

byte get_pot(byte addr, 

void setup()
{
  Wire.begin();
  Serial.begin(115200);
  Serial.setTimeout(5000);
  for (int i=0; i<4; i++) {
    set_pot(0x2c+i, false, 127);
    set_pot(0x2c+i, true, 0);
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
  
  byte val;
  if (mode == '=') {
    val = Serial.parseInt();
    set_pot(0x2c+channel, which == 'g', val);
  } else {
    val = get_pot(0x2c+channel, which == 'g');
  }
  
  Serial.print("!ok ");
  Serial.print(channel);
  Serial.print(which=='g' ? " gain = " : " offset = ");
  Serial.println(val);   
}

