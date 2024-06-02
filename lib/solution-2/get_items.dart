import 'dart:convert';
import 'package:faker/src/faker.dart';
import 'package:flutter/services.dart';
import 'category_items_lazyloading.dart';

 getCategories(){
  List<String> items=[];
  for(int i=0;i<1000;i++) {
    items.add(faker.lorem.words(3).join(' '));
  }
  return items;
}

LazyLoadingList<String> getCategoriesLazyLoading(){
   return LazyLoadingList<String>(() async {
     List<String> items = [];
     for(int i =0 ; i<1000; i++){
       items.add(faker.lorem.words(3).join(' '));
     }
     return items;
   });
}

getVenues(){
  List<String> items=[];
  for(int i=0;i<1000;i++) {
    items.add(faker.lorem.words(2).join(' '));
  }
  return items;
}
LazyLoadingList<String> getVenuesLazyLoading() {
  return LazyLoadingList<String>(() async {
    List<String> items = [];
    for (int i = 0; i < 1000; i++) {
      items.add(faker.lorem.words(2).join(' '));
    }
    return items;
  });
}


LazyLoadingList<String> getLanguagesLazyLoading() {
  return LazyLoadingList<String>(() async {
    List<String> items = await getLanguages();
    return items;
  });
}
getLanguages() async {
  List<String> items;
  String filePath="languages.json";
  String jsonString = await rootBundle.loadString(filePath);
  return await json.decode(jsonString);
}