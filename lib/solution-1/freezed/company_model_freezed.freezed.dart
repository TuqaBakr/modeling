// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_model_freezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  bool get isActive => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  DateTime get established => throw _privateConstructorUsedError;
  List<Department> get departments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res, CompanyModel>;
  @useResult
  $Res call(
      {bool isActive,
      String name,
      Address? address,
      DateTime established,
      List<Department> departments});

  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res, $Val extends CompanyModel>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? address = freezed,
    Object? established = null,
    Object? departments = null,
  }) {
    return _then(_value.copyWith(
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      established: null == established
          ? _value.established
          : established // ignore: cast_nullable_to_non_nullable
              as DateTime,
      departments: null == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<Department>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyModelImplCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$$CompanyModelImplCopyWith(
          _$CompanyModelImpl value, $Res Function(_$CompanyModelImpl) then) =
      __$$CompanyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isActive,
      String name,
      Address? address,
      DateTime established,
      List<Department> departments});

  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$CompanyModelImplCopyWithImpl<$Res>
    extends _$CompanyModelCopyWithImpl<$Res, _$CompanyModelImpl>
    implements _$$CompanyModelImplCopyWith<$Res> {
  __$$CompanyModelImplCopyWithImpl(
      _$CompanyModelImpl _value, $Res Function(_$CompanyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? address = freezed,
    Object? established = null,
    Object? departments = null,
  }) {
    return _then(_$CompanyModelImpl(
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      established: null == established
          ? _value.established
          : established // ignore: cast_nullable_to_non_nullable
              as DateTime,
      departments: null == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<Department>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyModelImpl implements _CompanyModel {
  const _$CompanyModelImpl(
      {required this.isActive,
      required this.name,
      required this.address,
      required this.established,
      required final List<Department> departments})
      : _departments = departments;

  factory _$CompanyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyModelImplFromJson(json);

  @override
  final bool isActive;
  @override
  final String name;
  @override
  final Address? address;
  @override
  final DateTime established;
  final List<Department> _departments;
  @override
  List<Department> get departments {
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_departments);
  }

  @override
  String toString() {
    return 'CompanyModel(isActive: $isActive, name: $name, address: $address, established: $established, departments: $departments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyModelImpl &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.established, established) ||
                other.established == established) &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isActive, name, address,
      established, const DeepCollectionEquality().hash(_departments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      __$$CompanyModelImplCopyWithImpl<_$CompanyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyModelImplToJson(
      this,
    );
  }
}

abstract class _CompanyModel implements CompanyModel {
  const factory _CompanyModel(
      {required final bool isActive,
      required final String name,
      required final Address? address,
      required final DateTime established,
      required final List<Department> departments}) = _$CompanyModelImpl;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$CompanyModelImpl.fromJson;

  @override
  bool get isActive;
  @override
  String get name;
  @override
  Address? get address;
  @override
  DateTime get established;
  @override
  List<Department> get departments;
  @override
  @JsonKey(ignore: true)
  _$$CompanyModelImplCopyWith<_$CompanyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'postalCode')
  String get zipCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String street,
      String city,
      String state,
      @JsonKey(name: 'postalCode') String zipCode});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? zipCode = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String street,
      String city,
      String state,
      @JsonKey(name: 'postalCode') String zipCode});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? zipCode = null,
  }) {
    return _then(_$AddressImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {required this.street,
      required this.city,
      required this.state,
      @JsonKey(name: 'postalCode') required this.zipCode});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String street;
  @override
  final String city;
  @override
  final String state;
  @override
  @JsonKey(name: 'postalCode')
  final String zipCode;

  @override
  String toString() {
    return 'Address(street: $street, city: $city, state: $state, zipCode: $zipCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, street, city, state, zipCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
          {required final String street,
          required final String city,
          required final String state,
          @JsonKey(name: 'postalCode') required final String zipCode}) =
      _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String get street;
  @override
  String get city;
  @override
  String get state;
  @override
  @JsonKey(name: 'postalCode')
  String get zipCode;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Department _$DepartmentFromJson(Map<String, dynamic> json) {
  return _Department.fromJson(json);
}

/// @nodoc
mixin _$Department {
  @JsonKey(name: 'deptId')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get manager => throw _privateConstructorUsedError;
  double get budget => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  Availability get availability => throw _privateConstructorUsedError;
  @JsonKey(name: 'meeting_time')
  String get meetingTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentCopyWith<Department> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentCopyWith<$Res> {
  factory $DepartmentCopyWith(
          Department value, $Res Function(Department) then) =
      _$DepartmentCopyWithImpl<$Res, Department>;
  @useResult
  $Res call(
      {@JsonKey(name: 'deptId') String id,
      String name,
      String manager,
      double budget,
      int year,
      Availability availability,
      @JsonKey(name: 'meeting_time') String meetingTime});

  $AvailabilityCopyWith<$Res> get availability;
}

/// @nodoc
class _$DepartmentCopyWithImpl<$Res, $Val extends Department>
    implements $DepartmentCopyWith<$Res> {
  _$DepartmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? manager = null,
    Object? budget = null,
    Object? year = null,
    Object? availability = null,
    Object? meetingTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availability,
      meetingTime: null == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res> get availability {
    return $AvailabilityCopyWith<$Res>(_value.availability, (value) {
      return _then(_value.copyWith(availability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DepartmentImplCopyWith<$Res>
    implements $DepartmentCopyWith<$Res> {
  factory _$$DepartmentImplCopyWith(
          _$DepartmentImpl value, $Res Function(_$DepartmentImpl) then) =
      __$$DepartmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'deptId') String id,
      String name,
      String manager,
      double budget,
      int year,
      Availability availability,
      @JsonKey(name: 'meeting_time') String meetingTime});

  @override
  $AvailabilityCopyWith<$Res> get availability;
}

/// @nodoc
class __$$DepartmentImplCopyWithImpl<$Res>
    extends _$DepartmentCopyWithImpl<$Res, _$DepartmentImpl>
    implements _$$DepartmentImplCopyWith<$Res> {
  __$$DepartmentImplCopyWithImpl(
      _$DepartmentImpl _value, $Res Function(_$DepartmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? manager = null,
    Object? budget = null,
    Object? year = null,
    Object? availability = null,
    Object? meetingTime = null,
  }) {
    return _then(_$DepartmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availability,
      meetingTime: null == meetingTime
          ? _value.meetingTime
          : meetingTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartmentImpl implements _Department {
  const _$DepartmentImpl(
      {@JsonKey(name: 'deptId') required this.id,
      required this.name,
      required this.manager,
      required this.budget,
      required this.year,
      required this.availability,
      @JsonKey(name: 'meeting_time') required this.meetingTime});

  factory _$DepartmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartmentImplFromJson(json);

  @override
  @JsonKey(name: 'deptId')
  final String id;
  @override
  final String name;
  @override
  final String manager;
  @override
  final double budget;
  @override
  final int year;
  @override
  final Availability availability;
  @override
  @JsonKey(name: 'meeting_time')
  final String meetingTime;

  @override
  String toString() {
    return 'Department(id: $id, name: $name, manager: $manager, budget: $budget, year: $year, availability: $availability, meetingTime: $meetingTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.manager, manager) || other.manager == manager) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.meetingTime, meetingTime) ||
                other.meetingTime == meetingTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, manager, budget, year, availability, meetingTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartmentImplCopyWith<_$DepartmentImpl> get copyWith =>
      __$$DepartmentImplCopyWithImpl<_$DepartmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartmentImplToJson(
      this,
    );
  }
}

abstract class _Department implements Department {
  const factory _Department(
          {@JsonKey(name: 'deptId') required final String id,
          required final String name,
          required final String manager,
          required final double budget,
          required final int year,
          required final Availability availability,
          @JsonKey(name: 'meeting_time') required final String meetingTime}) =
      _$DepartmentImpl;

  factory _Department.fromJson(Map<String, dynamic> json) =
      _$DepartmentImpl.fromJson;

  @override
  @JsonKey(name: 'deptId')
  String get id;
  @override
  String get name;
  @override
  String get manager;
  @override
  double get budget;
  @override
  int get year;
  @override
  Availability get availability;
  @override
  @JsonKey(name: 'meeting_time')
  String get meetingTime;
  @override
  @JsonKey(ignore: true)
  _$$DepartmentImplCopyWith<_$DepartmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Availability _$AvailabilityFromJson(Map<String, dynamic> json) {
  return _Availability.fromJson(json);
}

/// @nodoc
mixin _$Availability {
  bool get online => throw _privateConstructorUsedError;
  @JsonKey(name: 'inStore')
  bool get inStore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailabilityCopyWith<Availability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailabilityCopyWith<$Res> {
  factory $AvailabilityCopyWith(
          Availability value, $Res Function(Availability) then) =
      _$AvailabilityCopyWithImpl<$Res, Availability>;
  @useResult
  $Res call({bool online, @JsonKey(name: 'inStore') bool inStore});
}

/// @nodoc
class _$AvailabilityCopyWithImpl<$Res, $Val extends Availability>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? inStore = null,
  }) {
    return _then(_value.copyWith(
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      inStore: null == inStore
          ? _value.inStore
          : inStore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailabilityImplCopyWith<$Res>
    implements $AvailabilityCopyWith<$Res> {
  factory _$$AvailabilityImplCopyWith(
          _$AvailabilityImpl value, $Res Function(_$AvailabilityImpl) then) =
      __$$AvailabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool online, @JsonKey(name: 'inStore') bool inStore});
}

/// @nodoc
class __$$AvailabilityImplCopyWithImpl<$Res>
    extends _$AvailabilityCopyWithImpl<$Res, _$AvailabilityImpl>
    implements _$$AvailabilityImplCopyWith<$Res> {
  __$$AvailabilityImplCopyWithImpl(
      _$AvailabilityImpl _value, $Res Function(_$AvailabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? online = null,
    Object? inStore = null,
  }) {
    return _then(_$AvailabilityImpl(
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      inStore: null == inStore
          ? _value.inStore
          : inStore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailabilityImpl implements _Availability {
  const _$AvailabilityImpl(
      {required this.online, @JsonKey(name: 'inStore') required this.inStore});

  factory _$AvailabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailabilityImplFromJson(json);

  @override
  final bool online;
  @override
  @JsonKey(name: 'inStore')
  final bool inStore;

  @override
  String toString() {
    return 'Availability(online: $online, inStore: $inStore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailabilityImpl &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.inStore, inStore) || other.inStore == inStore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, online, inStore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      __$$AvailabilityImplCopyWithImpl<_$AvailabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailabilityImplToJson(
      this,
    );
  }
}

abstract class _Availability implements Availability {
  const factory _Availability(
          {required final bool online,
          @JsonKey(name: 'inStore') required final bool inStore}) =
      _$AvailabilityImpl;

  factory _Availability.fromJson(Map<String, dynamic> json) =
      _$AvailabilityImpl.fromJson;

  @override
  bool get online;
  @override
  @JsonKey(name: 'inStore')
  bool get inStore;
  @override
  @JsonKey(ignore: true)
  _$$AvailabilityImplCopyWith<_$AvailabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
