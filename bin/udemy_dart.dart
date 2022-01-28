class Microphone {
  late String name;
  late String color;
  late int model;

  Microphone(this.name, this.color, this.model);

  Microphone.initialize() {
    name = 'Solocast';
    color = 'Grey';
  }

  String get getName => name;
  set setName(String value) => name = value;
}

void main() {
  var mic = Microphone('Quadcast', 'Red', 1889);

  mic.setName = 'Mic';

  print(mic.getName);
}
