// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
import 'package:space_x/util/date_parser.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Launches$Query$Launch$LaunchSite extends JsonSerializable with EquatableMixin {
  Launches$Query$Launch$LaunchSite();

  factory Launches$Query$Launch$LaunchSite.fromJson(Map<String, dynamic> json) =>
      _$Launches$Query$Launch$LaunchSiteFromJson(json);

  @JsonKey(name: 'site_id')
  String? siteId;

  @JsonKey(name: 'site_name_long')
  String? siteNameLong;

  @JsonKey(name: 'site_name')
  String? siteName;

  @override
  List<Object?> get props => [siteId, siteNameLong, siteName];
  @override
  Map<String, dynamic> toJson() => _$Launches$Query$Launch$LaunchSiteToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Launches$Query$Launch$LaunchLinks extends JsonSerializable with EquatableMixin {
  Launches$Query$Launch$LaunchLinks();

  factory Launches$Query$Launch$LaunchLinks.fromJson(Map<String, dynamic> json) =>
      _$Launches$Query$Launch$LaunchLinksFromJson(json);

  @JsonKey(name: 'article_link')
  String? articleLink;

  @JsonKey(name: 'flickr_images')
  List<String?>? flickrImages;

  @JsonKey(name: 'mission_patch_small')
  String? missionPatchSmall;

  @JsonKey(name: 'mission_patch')
  String? missionPatch;

  String? presskit;

  @JsonKey(name: 'reddit_campaign')
  String? redditCampaign;

  @JsonKey(name: 'reddit_launch')
  String? redditLaunch;

  @JsonKey(name: 'reddit_media')
  String? redditMedia;

  @JsonKey(name: 'reddit_recovery')
  String? redditRecovery;

  @JsonKey(name: 'video_link')
  String? videoLink;

  String? wikipedia;

  @override
  List<Object?> get props => [
        articleLink,
        flickrImages,
        missionPatchSmall,
        missionPatch,
        presskit,
        redditCampaign,
        redditLaunch,
        redditMedia,
        redditRecovery,
        videoLink,
        wikipedia
      ];
  @override
  Map<String, dynamic> toJson() => _$Launches$Query$Launch$LaunchLinksToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Launches$Query$Launch$LaunchTelemetry extends JsonSerializable with EquatableMixin {
  Launches$Query$Launch$LaunchTelemetry();

  factory Launches$Query$Launch$LaunchTelemetry.fromJson(Map<String, dynamic> json) =>
      _$Launches$Query$Launch$LaunchTelemetryFromJson(json);

  @JsonKey(name: 'flight_club')
  String? flightClub;

  @override
  List<Object?> get props => [flightClub];
  @override
  Map<String, dynamic> toJson() => _$Launches$Query$Launch$LaunchTelemetryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Launches$Query$Launch extends JsonSerializable with EquatableMixin {
  Launches$Query$Launch();

  factory Launches$Query$Launch.fromJson(Map<String, dynamic> json) =>
      _$Launches$Query$LaunchFromJson(json);

  String? details;

  String? id;

  @JsonKey(name: 'is_tentative')
  bool? isTentative;

  @JsonKey(
      name: 'launch_date_local',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? launchDateLocal;

  @JsonKey(
      name: 'launch_date_unix',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? launchDateUnix;

  @JsonKey(
      name: 'launch_date_utc',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? launchDateUtc;

  @JsonKey(name: 'launch_site')
  Launches$Query$Launch$LaunchSite? launchSite;

  @JsonKey(name: 'launch_success')
  bool? launchSuccess;

  @JsonKey(name: 'launch_year')
  String? launchYear;

  Launches$Query$Launch$LaunchLinks? links;

  @JsonKey(name: 'mission_id')
  List<String?>? missionId;

  @JsonKey(name: 'mission_name')
  String? missionName;

  @JsonKey(
      name: 'static_fire_date_unix',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? staticFireDateUnix;

  @JsonKey(
      name: 'static_fire_date_utc',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? staticFireDateUtc;

  Launches$Query$Launch$LaunchTelemetry? telemetry;

  @JsonKey(name: 'tentative_max_precision')
  String? tentativeMaxPrecision;

  bool? upcoming;

  @override
  List<Object?> get props => [
        details,
        id,
        isTentative,
        launchDateLocal,
        launchDateUnix,
        launchDateUtc,
        launchSite,
        launchSuccess,
        launchYear,
        links,
        missionId,
        missionName,
        staticFireDateUnix,
        staticFireDateUtc,
        telemetry,
        tentativeMaxPrecision,
        upcoming
      ];
  @override
  Map<String, dynamic> toJson() => _$Launches$Query$LaunchToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Launches$Query extends JsonSerializable with EquatableMixin {
  Launches$Query();

  factory Launches$Query.fromJson(Map<String, dynamic> json) => _$Launches$QueryFromJson(json);

  List<Launches$Query$Launch?>? launches;

  @override
  List<Object?> get props => [launches];
  @override
  Map<String, dynamic> toJson() => _$Launches$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LaunchFind extends JsonSerializable with EquatableMixin {
  LaunchFind(
      {this.apoapsisKm,
      this.block,
      this.capSerial,
      this.capsuleReuse,
      this.coreFlight,
      this.coreReuse,
      this.coreSerial,
      this.customer,
      this.eccentricity,
      this.end,
      this.epoch,
      this.fairingsRecovered,
      this.fairingsRecoveryAttempt,
      this.fairingsReuse,
      this.fairingsReused,
      this.fairingsShip,
      this.gridfins,
      this.id,
      this.inclinationDeg,
      this.landSuccess,
      this.landingIntent,
      this.landingType,
      this.landingVehicle,
      this.launchDateLocal,
      this.launchDateUtc,
      this.launchSuccess,
      this.launchYear,
      this.legs,
      this.lifespanYears,
      this.longitude,
      this.manufacturer,
      this.meanMotion,
      this.missionId,
      this.missionName,
      this.nationality,
      this.noradId,
      this.orbit,
      this.payloadId,
      this.payloadType,
      this.periapsisKm,
      this.periodMin,
      this.raan,
      this.referenceSystem,
      this.regime,
      this.reused,
      this.rocketId,
      this.rocketName,
      this.rocketType,
      this.secondStageBlock,
      this.semiMajorAxisKm,
      this.ship,
      this.sideCore1Reuse,
      this.sideCore2Reuse,
      this.siteId,
      this.siteNameLong,
      this.siteName,
      this.start,
      this.tbd,
      this.tentativeMaxPrecision,
      this.tentative});

  factory LaunchFind.fromJson(Map<String, dynamic> json) => _$LaunchFindFromJson(json);

  @JsonKey(name: 'apoapsis_km')
  double? apoapsisKm;

  int? block;

  @JsonKey(name: 'cap_serial')
  String? capSerial;

  @JsonKey(name: 'capsule_reuse')
  String? capsuleReuse;

  @JsonKey(name: 'core_flight')
  int? coreFlight;

  @JsonKey(name: 'core_reuse')
  String? coreReuse;

  @JsonKey(name: 'core_serial')
  String? coreSerial;

  String? customer;

  double? eccentricity;

  @JsonKey(
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? end;

  @JsonKey(
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? epoch;

  @JsonKey(name: 'fairings_recovered')
  String? fairingsRecovered;

  @JsonKey(name: 'fairings_recovery_attempt')
  String? fairingsRecoveryAttempt;

  @JsonKey(name: 'fairings_reuse')
  String? fairingsReuse;

  @JsonKey(name: 'fairings_reused')
  String? fairingsReused;

  @JsonKey(name: 'fairings_ship')
  String? fairingsShip;

  String? gridfins;

  String? id;

  @JsonKey(name: 'inclination_deg')
  double? inclinationDeg;

  @JsonKey(name: 'land_success')
  String? landSuccess;

  @JsonKey(name: 'landing_intent')
  String? landingIntent;

  @JsonKey(name: 'landing_type')
  String? landingType;

  @JsonKey(name: 'landing_vehicle')
  String? landingVehicle;

  @JsonKey(
      name: 'launch_date_local',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? launchDateLocal;

  @JsonKey(
      name: 'launch_date_utc',
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? launchDateUtc;

  @JsonKey(name: 'launch_success')
  String? launchSuccess;

  @JsonKey(name: 'launch_year')
  String? launchYear;

  String? legs;

  @JsonKey(name: 'lifespan_years')
  double? lifespanYears;

  double? longitude;

  String? manufacturer;

  @JsonKey(name: 'mean_motion')
  double? meanMotion;

  @JsonKey(name: 'mission_id')
  String? missionId;

  @JsonKey(name: 'mission_name')
  String? missionName;

  String? nationality;

  @JsonKey(name: 'norad_id')
  int? noradId;

  String? orbit;

  @JsonKey(name: 'payload_id')
  String? payloadId;

  @JsonKey(name: 'payload_type')
  String? payloadType;

  @JsonKey(name: 'periapsis_km')
  double? periapsisKm;

  @JsonKey(name: 'period_min')
  double? periodMin;

  double? raan;

  @JsonKey(name: 'reference_system')
  String? referenceSystem;

  String? regime;

  String? reused;

  @JsonKey(name: 'rocket_id')
  String? rocketId;

  @JsonKey(name: 'rocket_name')
  String? rocketName;

  @JsonKey(name: 'rocket_type')
  String? rocketType;

  @JsonKey(name: 'second_stage_block')
  String? secondStageBlock;

  @JsonKey(name: 'semi_major_axis_km')
  double? semiMajorAxisKm;

  String? ship;

  @JsonKey(name: 'side_core1_reuse')
  String? sideCore1Reuse;

  @JsonKey(name: 'side_core2_reuse')
  String? sideCore2Reuse;

  @JsonKey(name: 'site_id')
  String? siteId;

  @JsonKey(name: 'site_name_long')
  String? siteNameLong;

  @JsonKey(name: 'site_name')
  String? siteName;

  @JsonKey(
      fromJson: fromGraphQLDateNullableToDartDateTimeNullable,
      toJson: fromDartDateTimeNullableToGraphQLDateNullable)
  DateTime? start;

  String? tbd;

  @JsonKey(name: 'tentative_max_precision')
  String? tentativeMaxPrecision;

  String? tentative;

  @override
  List<Object?> get props => [
        apoapsisKm,
        block,
        capSerial,
        capsuleReuse,
        coreFlight,
        coreReuse,
        coreSerial,
        customer,
        eccentricity,
        end,
        epoch,
        fairingsRecovered,
        fairingsRecoveryAttempt,
        fairingsReuse,
        fairingsReused,
        fairingsShip,
        gridfins,
        id,
        inclinationDeg,
        landSuccess,
        landingIntent,
        landingType,
        landingVehicle,
        launchDateLocal,
        launchDateUtc,
        launchSuccess,
        launchYear,
        legs,
        lifespanYears,
        longitude,
        manufacturer,
        meanMotion,
        missionId,
        missionName,
        nationality,
        noradId,
        orbit,
        payloadId,
        payloadType,
        periapsisKm,
        periodMin,
        raan,
        referenceSystem,
        regime,
        reused,
        rocketId,
        rocketName,
        rocketType,
        secondStageBlock,
        semiMajorAxisKm,
        ship,
        sideCore1Reuse,
        sideCore2Reuse,
        siteId,
        siteNameLong,
        siteName,
        start,
        tbd,
        tentativeMaxPrecision,
        tentative
      ];
  @override
  Map<String, dynamic> toJson() => _$LaunchFindToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LaunchesArguments extends JsonSerializable with EquatableMixin {
  LaunchesArguments({this.find, this.limit, this.offset, this.order, this.sort});

  @override
  factory LaunchesArguments.fromJson(Map<String, dynamic> json) =>
      _$LaunchesArgumentsFromJson(json);

  final LaunchFind? find;

  final int? limit;

  final int? offset;

  final String? order;

  final String? sort;

  @override
  List<Object?> get props => [find, limit, offset, order, sort];
  @override
  Map<String, dynamic> toJson() => _$LaunchesArgumentsToJson(this);
}

final LAUNCHES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'launches'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'find')),
            type: NamedTypeNode(name: NameNode(value: 'LaunchFind'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'limit')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'offset')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'order')),
            type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'sort')),
            type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'launches'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'find'),
                  value: VariableNode(name: NameNode(value: 'find'))),
              ArgumentNode(
                  name: NameNode(value: 'limit'),
                  value: VariableNode(name: NameNode(value: 'limit'))),
              ArgumentNode(
                  name: NameNode(value: 'offset'),
                  value: VariableNode(name: NameNode(value: 'offset'))),
              ArgumentNode(
                  name: NameNode(value: 'order'),
                  value: VariableNode(name: NameNode(value: 'order'))),
              ArgumentNode(
                  name: NameNode(value: 'sort'), value: VariableNode(name: NameNode(value: 'sort')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'details'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_tentative'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_date_local'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_date_unix'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_date_utc'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_site'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'site_id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'site_name_long'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'site_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'launch_success'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'launch_year'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'links'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'article_link'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'flickr_images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'mission_patch_small'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'mission_patch'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'presskit'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'reddit_campaign'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'reddit_launch'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'reddit_media'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'reddit_recovery'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'video_link'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'wikipedia'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'mission_id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'mission_name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'static_fire_date_unix'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'static_fire_date_utc'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'telemetry'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'flight_club'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'tentative_max_precision'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'upcoming'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class LaunchesQuery extends GraphQLQuery<Launches$Query, LaunchesArguments> {
  LaunchesQuery({required this.variables});

  @override
  final DocumentNode document = LAUNCHES_QUERY_DOCUMENT;

  @override
  final String operationName = 'launches';

  @override
  final LaunchesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  Launches$Query parse(Map<String, dynamic> json) => Launches$Query.fromJson(json);
}
