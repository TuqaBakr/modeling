class AddressModel {
  String? street;
  String? city;
  String? state;
  String? postalCode;

  AddressModel({this.street, this.city, this.state, this.postalCode});

  factory AddressModel.fromJson(Map<String, dynamic> json){
    final street = json['street'];
    final city = json['city'];
    final state = json['state'];
    final postalCode = json['postalCode'];

    return AddressModel(
      street: street,
      city: city,
      state: state,
      postalCode: postalCode
    );
  }

  Map<String, dynamic> toJson() {
    return{
    'street' : street,
    'city' : city,
    'state' : state,
    'postalCode' : postalCode
  };
  }

}