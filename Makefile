CC = gcc
CXX = g++
CFLAGS = -Wall -Wextra -O2
CXXFLAGS = -Wall -Wextra -O2 -std=c++17

TARGET_C = main_c
TARGET_CPP = main_cpp

all: $(TARGET_C) $(TARGET_CPP)

$(TARGET_C): main.c
	$(CC) $(CFLAGS) -o $(TARGET_C) main.c

$(TARGET_CPP): main.cpp
	$(CXX) $(CXXFLAGS) -o $(TARGET_CPP) main.cpp

clean:
	rm -f $(TARGET_C) $(TARGET_CPP)

.PHONY: all clean
