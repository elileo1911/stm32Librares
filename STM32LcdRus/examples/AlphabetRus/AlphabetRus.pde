#include <Stm32LcdRus.h>
Stm32LcdRus lcd(PB3, PB4, PB5, PB6, PB7, PB8);

void setup() {}

void loop() {
  lcd.print("АБВГДЕЁЖЗИЙКЛМНО");
  delay(3000);
  lcd.clear();
  lcd.print("ПРСТУФХЦЧШЩЪЫЬЭЮ");
  delay(3000);
  lcd.clear();
  lcd.print("Я");
  delay(3000);
  lcd.clear();
  lcd.print("абвгдеёжзийклмно");
  delay(3000);
  lcd.clear();
  lcd.print("прстуфхцчшщъыьэю");
  delay(3000);
  lcd.clear();
  lcd.print("я");
  delay(3000);
  lcd.clear();
}


