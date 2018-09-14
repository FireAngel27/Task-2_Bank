cmake_minimum_required(VERSION 3.12)
project(Bank)

set(CMAKE_CXX_STANDARD 14)

add_executable(Bank src/main.cpp src/Application.cpp src/Application.h src/Bank.cpp src/Bank.h src/Account.cpp src/Account.h src/ExNotEnoughMoney.h src/ExNotEnoughMoney.cpp)