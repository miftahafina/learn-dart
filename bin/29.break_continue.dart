void main() {
  List<String> marioSeries = [
    'Super Mario Bros.',
    'Super Mario 3D Land',
    'Super Mario Galaxy',
  ];

  // For in
  for (var mario in marioSeries) {
    if (mario == 'Super Mario 3D Land') {
      // break; // stop loop saat kondisi true
      continue; // lompati loop saat kondisi true
    }
    print(mario);
  }
}
