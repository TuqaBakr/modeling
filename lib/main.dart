// import 'dart:convert';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:test22sesoooooooooo/layout/home_screen.dart';
// import 'package:test22sesoooooooooo/solution-1/freezed/company_model_freezed.dart';
//
// import 'solution-2/category_items_lazyloading.dart';
// import 'solution-2/get_items.dart';
//
// Future<CompanyModel> loadCompanyModelFromFile() async {
//    String jsonString = await rootBundle.loadString('test1.json');
//
//    Map<String, dynamic> jsonMap = jsonDecode(jsonString);
//
//    return CompanyModel.fromJson(jsonMap);
// }
//
//
// //
// // void main() async {
// //   // CompanyModel companyModel = await loadCompanyModelFromFile();
// //
// //    WidgetsFlutterBinding.ensureInitialized();
// //    //lazy loading
// //    LazyLoadingList<String> categoriesLazyLoading = getCategoriesLazyLoading();
// //    List<String> categories = await categoriesLazyLoading.getItems();
// //
// //    LazyLoadingList<String> venuesLazyLoading = getVenuesLazyLoading();
// //    List<String> venues = await venuesLazyLoading.getItems();
// //
// //    LazyLoadingList<String> languagesLazyLoading = getLanguagesLazyLoading();
// //    List<String> languages = await languagesLazyLoading.getItems();
// //
// //    // Use the loaded lists as needed
// //    print(categories);
// //    print(venues);
// //    print(languages);
// //
// // }
//
// void main() {
//    runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//    @override
//    Widget build(BuildContext context) {
//       // CompanyModel companyModel = await loadCompanyModelFromFile();
//
//       //lazy loading
//       LazyLoadingList<String> categoriesLazyLoading = getCategoriesLazyLoading();
//       List<String> categories = await categoriesLazyLoading.getItems();
//
//       LazyLoadingList<String> venuesLazyLoading = getVenuesLazyLoading();
//       List<String> venues = await venuesLazyLoading.getItems();
//
//       LazyLoadingList<String> languagesLazyLoading = getLanguagesLazyLoading();
//       List<String> languages = await languagesLazyLoading.getItems();
//
//       // Use the loaded lists as needed
//       print(categories);
//       print(venues);
//       print(languages);
//
//       return const MaterialApp(
//          title: 'My App',
//          home: HomeScreen(),
//       );
//    }
// }
//
//

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test22sesoooooooooo/solution-1/freezed/company_model_freezed.dart';
import 'package:test22sesoooooooooo/solution-2/category_items_lazyloading.dart';
import 'package:test22sesoooooooooo/solution-2/get_items.dart';

void main() {
   runApp(MyApp());
}

class MyApp extends StatefulWidget {
   @override
   _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
   List<String> categories = [];
   List<String> venues = [];
   List<String> languages = [];

   @override
   void initState() {
      super.initState();
      _loadData();
   }

   Future<void> _loadData() async {
      LazyLoadingList<String> categoriesLazyLoading = getCategoriesLazyLoading();
      categories = await categoriesLazyLoading.getItems();

      LazyLoadingList<String> venuesLazyLoading = getVenuesLazyLoading();
      venues = await venuesLazyLoading.getItems();

      LazyLoadingList<String> languagesLazyLoading = getLanguagesLazyLoading();
      languages = await languagesLazyLoading.getItems();
   }

   @override
   Widget build(BuildContext context) {
      return MaterialApp(
         title: 'My App',
         home: HomeScreen(
            categories: categories,
            venues: venues,
            languages: languages,
         ),
      );
   }
}

class HomeScreen extends StatelessWidget {
   final List<String> categories;
   final List<String> venues;
   final List<String> languages;

   HomeScreen({
      required this.categories,
      required this.venues,
      required this.languages,
   });

   @override
   Widget build(BuildContext context) {
      return Scaffold(
         appBar: AppBar(
            title: Text('My App'),
         ),
         body: SingleChildScrollView(
           child: Center(
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                    Text('Categories: $categories'),
                    const SizedBox(height: 16.0),
                    Text('Venues: $venues'),
                    const SizedBox(height: 16.0),
                    Text('Languages: $languages'),
                 ],
              ),
           ),
         ),
      );
   }
}
//
//////// for third solution test...
// final fetchUserData = FetchUserData();
// final userIds = [1, 2, 3, 4, 5];
//
// for (final userId in userIds) {
// final userData = await fetchUserData.getUserData(userId);
// if (userData != null) {
// print('User ${userData.id}: ${userData.firstName} ${userData.lastName}');
// } else {
// print('User $userId not found');
// }
// }