void main() {
  // Map Car Details
  Map<String, dynamic> carDetails = {
    'brand': 'bmw',
    'model': '320i',
    'colors': ['silver', 'white'],
    'price': 900000,
  };

  carDetails['colors'].add('blue');
  print(carDetails);
}
