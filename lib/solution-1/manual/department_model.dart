import 'package:test22sesoooooooooo/solution-1/manual/availability_model.dart';

class DepartmentModel{
  String? deptId;
  String? name;
  String? manager;
  double? budget;
  double? year ;
  AvailabilityModel? availability;
  String? meeting_time ;

  DepartmentModel(
      {this.deptId,
        this.name,
        this.manager,
        this.budget,
        this.year,
        this.availability,
        this.meeting_time,
      });

  factory DepartmentModel.fromJson(Map<String, dynamic> json) {
    final deptId = json['deptId'] as String?;
    final name = json['name'] as String?;
    final manager = json['manager'] as String?;
    final budget = json['budget'] as double?;
    final year = json['year'] as double?;
    final availability = json['availability'] != null
        ? AvailabilityModel.fromJson(json['availability'])
        : null;
    final meeting_time = json['meeting_time'] as String?;

    return DepartmentModel(
      deptId: deptId,
      name: name,
      manager: manager,
      budget: budget,
      year: year,
      availability: availability,
      meeting_time: meeting_time
    );
  }



  Map<String, dynamic> toJson() {
    return{
    'deptId' : deptId,
    'name'   : name,
    'manager': manager,
    'budget' : budget,
    'year'   : year,
    'availability': availability?.toJson(),
    'meeting_time': meeting_time,

      };
  }
  }