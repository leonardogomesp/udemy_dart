class Microphone {
  String name;
  String color;
  int model;

  Microphone(this.name, this.color, this.model);
}

void main() {
  var mic = Microphone('Quadcast', 'Red', 1889);

  print(mic.name);
  print(mic.color);
  print(mic.model);
}
