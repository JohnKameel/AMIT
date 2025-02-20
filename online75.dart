void main() {
  // Map Car Details
  Map<String, dynamic> carDetails = {
    'brand': 'bmw',
    'model': '320i',
    'colors': 'silver',
    'price': 900000,
  };
  print(carDetails);

  // Check by using conditional statements on each item in the map

  // brand
  if (carDetails['brand'] == 'fiat') {
    print('The brand of my car is ${carDetails['brand']}');
  } else if (carDetails['brand'] == 'byd') {
    print('The brand of my car is ${carDetails['brand']}');
  } else if (carDetails['brand'] == 'bmw') {
    print('The brand of my car is ${carDetails['brand']}');
  } else {
    print('Enter valid brand');
  }

  // model
  if (carDetails['model'] == '320') {
    print('The model of my car is ${carDetails['model']}');
  } else if (carDetails['model'] == '330') {
    print('The model of my car is ${carDetails['model']}');
  } else if (carDetails['model'] == '350') {
    print('The model of my car is ${carDetails['model']}');
  } else {
    print('Enter valid model');
  }

  // colors
  if (carDetails['colors'] == 'pink') {
    print('The color of my car is ${carDetails['colors']}');
  } else if (carDetails['colors'] == 'white') {
    print('The color of my car is ${carDetails['colors']}');
  } else if (carDetails['colors'] == 'black') {
    print('The color of my car is ${carDetails['colors']}');
  } else {
    print('Enter valid color');
  }

  // price
  if (carDetails['price'] == 900000) {
    print('The price of my car is ${carDetails['price']}');
  } else if (carDetails['price'] == 800000) {
    print('The price of my car is ${carDetails['price']}');
  } else if (carDetails['price'] == 700000) {
    print('The price of my car is ${carDetails['price']}');
  } else {
    print('Enter valid price');
  }
}
