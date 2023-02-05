void main(List<String> args) {
  Audio volumen = Audio.high;
  switch (volumen) {
    case Audio.low:
      print('Low audio');
      break;
    default:
      print('Othe selection');
  }
}

enum Audio { low, middle, high }
