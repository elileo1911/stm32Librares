#include <Stm32LcdRus.h>

Stm32LcdRus lcd(PB3, PB4, PB5, PB6, PB7, PB8);

void setup() {
  lcd.begin(16, 2);
  lcd.print("Привет, мир!");
}

void loop() {
  lcd.setCursor(0, 1);
  lcd.print(millis()/1000);
}

