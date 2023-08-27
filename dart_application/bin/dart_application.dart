//  store stock system, we want to add products to our store , every product has name, category, brand and price
// using Map
import 'dart:io';

void main() {
  print("------------------------STORE STOKE SYSTEM");

  print("Enter product details:");
  print("------------------------------");
  print("Enter Product name:");
  String? pName = stdin.readLineSync();

  print("------------------------------");
  print("Enter Category name:");
  String? pCategory = stdin.readLineSync();

  print("------------------------------");
  print("Enter Product brand:");
  String? pBrand = stdin.readLineSync();

  print("------------------------------");
  print("Enter Product price:");
  double? pPrice = double.parse(stdin.readLineSync()!);

  Map product = {
    "Name": pName,
    "Category": pCategory,
    "Brand": pBrand,
    "Price": pPrice.toString()
  };

  print("------PRODUCT DETAILS-----------");
  for (var p in product.entries) {
    print("--------------------------");
    print(p.key + " : " + p.value);
  }
}
