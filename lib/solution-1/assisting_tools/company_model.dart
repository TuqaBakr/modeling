import 'dart:convert';

Company companyFromJson(String str) => Company.fromJson(json.decode(str));

String companyToJson(Company data) => json.encode(data.toJson());

class Company {
  final CompanyClass? company;

  Company({
    this.company,
  });

  factory Company.fromJson(Map<String, dynamic> json) => Company(
    company: json["company"] == null ? null : CompanyClass.fromJson(json["company"]),
  );

  Map<String, dynamic> toJson() => {
    "company": company?.toJson(),
  };
}

class CompanyClass {
  final int? isActive;
  final String? name;
  final Address? address;
  final DateTime? established;
  final List<Department>? departments;

  CompanyClass({
    this.isActive,
    this.name,
    this.address,
    this.established,
    this.departments,
  });

  factory CompanyClass.fromJson(Map<String, dynamic> json) => CompanyClass(
    isActive: json["is_active"],
    name: json["name"],
    address: json["address"] == null ? null : Address.fromJson(json["address"]),
    established: json["established"] == null ? null : DateTime.parse(json["established"]),
    departments: json["departments"] == null ? [] : List<Department>.from(json["departments"]!.map((x) => Department.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "is_active": isActive,
    "name": name,
    "address": address?.toJson(),
    "established": established?.toIso8601String(),
    "departments": departments == null ? [] : List<dynamic>.from(departments!.map((x) => x.toJson())),
  };
}

class Address {
  final String? street;
  final String? city;
  final String? state;
  final String? postalCode;

  Address({
    this.street,
    this.city,
    this.state,
    this.postalCode,
  });

  factory Address.fromJson(Map<String, dynamic> json) => Address(
    street: json["street"],
    city: json["city"],
    state: json["state"],
    postalCode: json["postalCode"],
  );

  Map<String, dynamic> toJson() => {
    "street": street,
    "city": city,
    "state": state,
    "postalCode": postalCode,
  };
}

class Department {
  final String? deptId;
  final String? name;
  final String? manager;
  final int? budget;
  final int? year;
  final Availability? availability;
  final String? meetingTime;

  Department({
    this.deptId,
    this.name,
    this.manager,
    this.budget,
    this.year,
    this.availability,
    this.meetingTime,
  });

  factory Department.fromJson(Map<String, dynamic> json) => Department(
    deptId: json["deptId"],
    name: json["name"],
    manager: json["manager"],
    budget: json["budget"],
    year: json["year"],
    availability: json["availability"] == null ? null : Availability.fromJson(json["availability"]),
    meetingTime: json["meeting_time"],
  );

  Map<String, dynamic> toJson() => {
    "deptId": deptId,
    "name": name,
    "manager": manager,
    "budget": budget,
    "year": year,
    "availability": availability?.toJson(),
    "meeting_time": meetingTime,
  };
}

class Availability {
  final bool? online;
  final bool? inStore;

  Availability({
    this.online,
    this.inStore,
  });

  factory Availability.fromJson(Map<String, dynamic> json) => Availability(
    online: json["online"],
    inStore: json["inStore"],
  );

  Map<String, dynamic> toJson() => {
    "online": online,
    "inStore": inStore,
  };
}
