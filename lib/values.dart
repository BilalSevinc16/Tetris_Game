// grid dimensions
import 'package:flutter/material.dart';

int rowLength = 10;
int colLength = 15;

enum Direction {
  left,
  right,
  down,
}

enum Tetris {
  L,
  J,
  I,
  O,
  S,
  Z,
  T,

  /*

    o
    o
    o o

      o
      o
    o o

    o
    o
    o
    o

    o o
    o o

      o o
    o o

    o o
      o o

    o
    o o
    o

   */
}

const Map<Tetris, Color> tetrisColors = {
  Tetris.L: Color(0xFFFFA500), // Orange
  Tetris.J: Color.fromARGB(255, 0, 102, 255), // Blue
  Tetris.I: Color.fromARGB(255, 242, 0, 255), // Pink
  Tetris.O: Color(0xFFFFFF00), // Yellow
  Tetris.S: Color(0xFF008000), // Green
  Tetris.Z: Color(0xFFFF0000), // Red
  Tetris.T: Color.fromARGB(255, 144, 0, 255), // Purple
};
