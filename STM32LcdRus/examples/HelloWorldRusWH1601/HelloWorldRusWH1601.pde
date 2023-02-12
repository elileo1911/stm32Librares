#include <Stm32LcdRus.h>

Stm32LcdRus lcd(PB3, PB4, PB5, PB6, PB7, PB8);

void setup() {
  lcd.begin(16, 2);
  lcd.setDRAMModel(LCD_DRAM_WH1601);
  lcd.print("Привет, мужики!");
}

void loop() {
}

