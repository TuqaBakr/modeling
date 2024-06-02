import 'package:faker/src/faker.dart';

getUserById(int? id){
  if(id==null||id<0) return null;
  Map<String,dynamic> user={};
  user={
    "id":id,
    "first_name":faker.person.firstName(),
    "last_name":faker.person.lastName(),
    "about":faker.lorem.words(3).join(' '),
    "image":faker.image.image(),
  };
  return user;
}


class UserData {
  final int id;
  final String firstName;
  final String lastName;
  final String about;
  final String image;

  UserData({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.about,
    required this.image,
  });
}

class FetchUserData {
  final Map<int, UserData> _cache = {};

  Future<UserData?> getUserData(int id) async {
    if (_cache.containsKey(id)) {
      return _cache[id];
    }

    final userMap = await getUserById(id);
    if (userMap == null) {
      return null;
    }

    final userData = UserData(
      id: id,
      firstName: userMap['first_name'],
      lastName: userMap['last_name'],
      about: userMap['about'],
      image: userMap['image'],
    );

    _cache[id] = userData;
    return userData;
  }

  Future<Map<String, dynamic>?> getUserById(int? id) async {
    if (id == null || id < 0) {
      return null;
    }

    return {
      "id": id,
      "first_name": faker.person.firstName(),
      "last_name": faker.person.lastName(),
      "about": faker.lorem.words(3).join(' '),
      "image": faker.image.image(),
    };
  }
}