class Microphone {
  late String name;
  late String color;
  late int model;

  Microphone(this.name, this.color, this.model);

  Microphone.initialize() {
    name = 'Solocast';
    color = 'Grey';
  }
}

void main() {
  var mic = Microphone('Quadcast', 'Red', 1889);
  var micDois = Microphone.initialize();

  print(mic.name);
  print(mic.color);
  print(mic.model);
  print('                   ');
  print(micDois.name);
  print(micDois.color);
}
