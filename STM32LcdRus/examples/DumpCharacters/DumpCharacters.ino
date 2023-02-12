#include <Stm32LcdRus.h>
Stm32LcdRus lcd(PB3, PB4, PB5, PB6, PB7, PB8);

void setup() {
  // set up the LCD's number of rows and columns: 
  lcd.begin(16, 2);
}

void loop() {
  char c[17];
  c[16] = '\0';
  for (int i=0;i<16;i++) {
    lcd.clear();
    lcd.print(i*16,HEX);
    lcd.print(" - ");
    lcd.print(i*16+15,HEX);
    lcd.setCursor(0,1);
    for (int k=0;k<16;k++) {
      c[k] = i*16+k;
    }
    lcd.print(c);
    delay(3000);
  }
}

