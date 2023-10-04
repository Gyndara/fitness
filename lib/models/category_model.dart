import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath; // Ubah iconPatch menjadi iconPath
  Color boxColor; // Ubah boxcolor menjadi boxColor

  CategoryModel({
    required this.name,
    required this.iconPath, // Ubah iconPatch menjadi iconPath
    required this.boxColor, // Ubah boxcolor menjadi boxColor
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Whey Protein',
        iconPath: 'assets/icon/whey-protein.png', // Ubah ekstensi gambar
        boxColor: const Color.fromARGB(255, 176, 81, 213)));

    categories.add(CategoryModel(
        name: 'Supplement',
        iconPath: 'assets/icon/vitamins.png', // Ubah ekstensi gambar
        boxColor: const Color.fromARGB(255, 239, 243, 37)));

    categories.add(CategoryModel(
        name: 'Sports Station',
        iconPath: 'assets/icon/sport.png', // Ubah ekstensi gambar
        boxColor: const Color.fromARGB(255, 176, 81, 213)));

    categories.add(CategoryModel(
        name: 'Work Out',
        iconPath: 'assets/icon/rowing.png', // Ubah ekstensi gambar
        boxColor: const Color.fromARGB(255, 239, 243, 37)));

    return categories;
  }
}
