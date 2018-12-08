#include "shared.h"
#include <iostream>

void f() {
  std::cout << "f() 호출\n";
}

X::X() {
  std::cout << "X::X()\n";
}

void X::mX() {
  std::cout << "X::mX()\n";
}
