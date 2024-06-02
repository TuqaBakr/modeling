class AvailabilityModel {
  bool? online;
  bool? inStore;

  AvailabilityModel({this.online, this.inStore});

  factory AvailabilityModel.fromJson(Map<String, dynamic> json) {
    final online = json['online'] as bool?;
    final inStore = json['inStore'] as bool?;

    return AvailabilityModel(
      online: online,
      inStore: inStore,
    );
  }

  Map<String, dynamic> toJson() {
    return {
    'online' : online,
    'inStore' : inStore,
    };
  }
}