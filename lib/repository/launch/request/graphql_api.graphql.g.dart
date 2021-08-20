// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Launches$Query$Launch$LaunchSite _$Launches$Query$Launch$LaunchSiteFromJson(
    Map<String, dynamic> json) {
  return Launches$Query$Launch$LaunchSite()
    ..siteId = json['site_id'] as String?
    ..siteNameLong = json['site_name_long'] as String?
    ..siteName = json['site_name'] as String?;
}

Map<String, dynamic> _$Launches$Query$Launch$LaunchSiteToJson(
    Launches$Query$Launch$LaunchSite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('site_id', instance.siteId);
  writeNotNull('site_name_long', instance.siteNameLong);
  writeNotNull('site_name', instance.siteName);
  return val;
}

Launches$Query$Launch$LaunchLinks _$Launches$Query$Launch$LaunchLinksFromJson(
    Map<String, dynamic> json) {
  return Launches$Query$Launch$LaunchLinks()
    ..articleLink = json['article_link'] as String?
    ..flickrImages = (json['flickr_images'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList()
    ..missionPatchSmall = json['mission_patch_small'] as String?
    ..missionPatch = json['mission_patch'] as String?
    ..presskit = json['presskit'] as String?
    ..redditCampaign = json['reddit_campaign'] as String?
    ..redditLaunch = json['reddit_launch'] as String?
    ..redditMedia = json['reddit_media'] as String?
    ..redditRecovery = json['reddit_recovery'] as String?
    ..videoLink = json['video_link'] as String?
    ..wikipedia = json['wikipedia'] as String?;
}

Map<String, dynamic> _$Launches$Query$Launch$LaunchLinksToJson(
    Launches$Query$Launch$LaunchLinks instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('article_link', instance.articleLink);
  writeNotNull('flickr_images', instance.flickrImages);
  writeNotNull('mission_patch_small', instance.missionPatchSmall);
  writeNotNull('mission_patch', instance.missionPatch);
  writeNotNull('presskit', instance.presskit);
  writeNotNull('reddit_campaign', instance.redditCampaign);
  writeNotNull('reddit_launch', instance.redditLaunch);
  writeNotNull('reddit_media', instance.redditMedia);
  writeNotNull('reddit_recovery', instance.redditRecovery);
  writeNotNull('video_link', instance.videoLink);
  writeNotNull('wikipedia', instance.wikipedia);
  return val;
}

Launches$Query$Launch$LaunchTelemetry
    _$Launches$Query$Launch$LaunchTelemetryFromJson(Map<String, dynamic> json) {
  return Launches$Query$Launch$LaunchTelemetry()
    ..flightClub = json['flight_club'] as String?;
}

Map<String, dynamic> _$Launches$Query$Launch$LaunchTelemetryToJson(
    Launches$Query$Launch$LaunchTelemetry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('flight_club', instance.flightClub);
  return val;
}

Launches$Query$Launch _$Launches$Query$LaunchFromJson(
    Map<String, dynamic> json) {
  return Launches$Query$Launch()
    ..details = json['details'] as String?
    ..id = json['id'] as String?
    ..isTentative = json['is_tentative'] as bool?
    ..launchDateLocal = fromGraphQLDateNullableToDartDateTimeNullable(
        json['launch_date_local'] as Object)
    ..launchDateUnix = fromGraphQLDateNullableToDartDateTimeNullable(
        json['launch_date_unix'] as Object)
    ..launchDateUtc = fromGraphQLDateNullableToDartDateTimeNullable(
        json['launch_date_utc'] as Object)
    ..launchSite = json['launch_site'] == null
        ? null
        : Launches$Query$Launch$LaunchSite.fromJson(
            json['launch_site'] as Map<String, dynamic>)
    ..launchSuccess = json['launch_success'] as bool?
    ..launchYear = json['launch_year'] as String?
    ..links = json['links'] == null
        ? null
        : Launches$Query$Launch$LaunchLinks.fromJson(
            json['links'] as Map<String, dynamic>)
    ..missionId = (json['mission_id'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList()
    ..missionName = json['mission_name'] as String?
    ..staticFireDateUnix = fromGraphQLDateNullableToDartDateTimeNullable(
        json['static_fire_date_unix'] as Object)
    ..staticFireDateUtc = fromGraphQLDateNullableToDartDateTimeNullable(
        json['static_fire_date_utc'] as Object)
    ..telemetry = json['telemetry'] == null
        ? null
        : Launches$Query$Launch$LaunchTelemetry.fromJson(
            json['telemetry'] as Map<String, dynamic>)
    ..tentativeMaxPrecision = json['tentative_max_precision'] as String?
    ..upcoming = json['upcoming'] as bool?;
}

Map<String, dynamic> _$Launches$Query$LaunchToJson(
    Launches$Query$Launch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('details', instance.details);
  writeNotNull('id', instance.id);
  writeNotNull('is_tentative', instance.isTentative);
  writeNotNull('launch_date_local',
      fromDartDateTimeNullableToGraphQLDateNullable(instance.launchDateLocal));
  writeNotNull('launch_date_unix',
      fromDartDateTimeNullableToGraphQLDateNullable(instance.launchDateUnix));
  writeNotNull('launch_date_utc',
      fromDartDateTimeNullableToGraphQLDateNullable(instance.launchDateUtc));
  writeNotNull('launch_site', instance.launchSite?.toJson());
  writeNotNull('launch_success', instance.launchSuccess);
  writeNotNull('launch_year', instance.launchYear);
  writeNotNull('links', instance.links?.toJson());
  writeNotNull('mission_id', instance.missionId);
  writeNotNull('mission_name', instance.missionName);
  writeNotNull(
      'static_fire_date_unix',
      fromDartDateTimeNullableToGraphQLDateNullable(
          instance.staticFireDateUnix));
  writeNotNull(
      'static_fire_date_utc',
      fromDartDateTimeNullableToGraphQLDateNullable(
          instance.staticFireDateUtc));
  writeNotNull('telemetry', instance.telemetry?.toJson());
  writeNotNull('tentative_max_precision', instance.tentativeMaxPrecision);
  writeNotNull('upcoming', instance.upcoming);
  return val;
}

Launches$Query _$Launches$QueryFromJson(Map<String, dynamic> json) {
  return Launches$Query()
    ..launches = (json['launches'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : Launches$Query$Launch.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$Launches$QueryToJson(Launches$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('launches', instance.launches?.map((e) => e?.toJson()).toList());
  return val;
}

LaunchFind _$LaunchFindFromJson(Map<String, dynamic> json) {
  return LaunchFind(
    apoapsisKm: (json['apoapsis_km'] as num?)?.toDouble(),
    block: json['block'] as int?,
    capSerial: json['cap_serial'] as String?,
    capsuleReuse: json['capsule_reuse'] as String?,
    coreFlight: json['core_flight'] as int?,
    coreReuse: json['core_reuse'] as String?,
    coreSerial: json['core_serial'] as String?,
    customer: json['customer'] as String?,
    eccentricity: (json['eccentricity'] as num?)?.toDouble(),
    end: fromGraphQLDateNullableToDartDateTimeNullable(json['end'] as Object),
    epoch:
        fromGraphQLDateNullableToDartDateTimeNullable(json['epoch'] as Object),
    fairingsRecovered: json['fairings_recovered'] as String?,
    fairingsRecoveryAttempt: json['fairings_recovery_attempt'] as String?,
    fairingsReuse: json['fairings_reuse'] as String?,
    fairingsReused: json['fairings_reused'] as String?,
    fairingsShip: json['fairings_ship'] as String?,
    gridfins: json['gridfins'] as String?,
    id: json['id'] as String?,
    inclinationDeg: (json['inclination_deg'] as num?)?.toDouble(),
    landSuccess: json['land_success'] as String?,
    landingIntent: json['landing_intent'] as String?,
    landingType: json['landing_type'] as String?,
    landingVehicle: json['landing_vehicle'] as String?,
    launchDateLocal: fromGraphQLDateNullableToDartDateTimeNullable(
        json['launch_date_local'] as Object),
    launchDateUtc: fromGraphQLDateNullableToDartDateTimeNullable(
        json['launch_date_utc'] as Object),
    launchSuccess: json['launch_success'] as String?,
    launchYear: json['launch_year'] as String?,
    legs: json['legs'] as String?,
    lifespanYears: (json['lifespan_years'] as num?)?.toDouble(),
    longitude: (json['longitude'] as num?)?.toDouble(),
    manufacturer: json['manufacturer'] as String?,
    meanMotion: (json['mean_motion'] as num?)?.toDouble(),
    missionId: json['mission_id'] as String?,
    missionName: json['mission_name'] as String?,
    nationality: json['nationality'] as String?,
    noradId: json['norad_id'] as int?,
    orbit: json['orbit'] as String?,
    payloadId: json['payload_id'] as String?,
    payloadType: json['payload_type'] as String?,
    periapsisKm: (json['periapsis_km'] as num?)?.toDouble(),
    periodMin: (json['period_min'] as num?)?.toDouble(),
    raan: (json['raan'] as num?)?.toDouble(),
    referenceSystem: json['reference_system'] as String?,
    regime: json['regime'] as String?,
    reused: json['reused'] as String?,
    rocketId: json['rocket_id'] as String?,
    rocketName: json['rocket_name'] as String?,
    rocketType: json['rocket_type'] as String?,
    secondStageBlock: json['second_stage_block'] as String?,
    semiMajorAxisKm: (json['semi_major_axis_km'] as num?)?.toDouble(),
    ship: json['ship'] as String?,
    sideCore1Reuse: json['side_core1_reuse'] as String?,
    sideCore2Reuse: json['side_core2_reuse'] as String?,
    siteId: json['site_id'] as String?,
    siteNameLong: json['site_name_long'] as String?,
    siteName: json['site_name'] as String?,
    start:
        fromGraphQLDateNullableToDartDateTimeNullable(json['start'] as Object),
    tbd: json['tbd'] as String?,
    tentativeMaxPrecision: json['tentative_max_precision'] as String?,
    tentative: json['tentative'] as String?,
  );
}

Map<String, dynamic> _$LaunchFindToJson(LaunchFind instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apoapsis_km', instance.apoapsisKm);
  writeNotNull('block', instance.block);
  writeNotNull('cap_serial', instance.capSerial);
  writeNotNull('capsule_reuse', instance.capsuleReuse);
  writeNotNull('core_flight', instance.coreFlight);
  writeNotNull('core_reuse', instance.coreReuse);
  writeNotNull('core_serial', instance.coreSerial);
  writeNotNull('customer', instance.customer);
  writeNotNull('eccentricity', instance.eccentricity);
  writeNotNull(
      'end', fromDartDateTimeNullableToGraphQLDateNullable(instance.end));
  writeNotNull(
      'epoch', fromDartDateTimeNullableToGraphQLDateNullable(instance.epoch));
  writeNotNull('fairings_recovered', instance.fairingsRecovered);
  writeNotNull('fairings_recovery_attempt', instance.fairingsRecoveryAttempt);
  writeNotNull('fairings_reuse', instance.fairingsReuse);
  writeNotNull('fairings_reused', instance.fairingsReused);
  writeNotNull('fairings_ship', instance.fairingsShip);
  writeNotNull('gridfins', instance.gridfins);
  writeNotNull('id', instance.id);
  writeNotNull('inclination_deg', instance.inclinationDeg);
  writeNotNull('land_success', instance.landSuccess);
  writeNotNull('landing_intent', instance.landingIntent);
  writeNotNull('landing_type', instance.landingType);
  writeNotNull('landing_vehicle', instance.landingVehicle);
  writeNotNull('launch_date_local',
      fromDartDateTimeNullableToGraphQLDateNullable(instance.launchDateLocal));
  writeNotNull('launch_date_utc',
      fromDartDateTimeNullableToGraphQLDateNullable(instance.launchDateUtc));
  writeNotNull('launch_success', instance.launchSuccess);
  writeNotNull('launch_year', instance.launchYear);
  writeNotNull('legs', instance.legs);
  writeNotNull('lifespan_years', instance.lifespanYears);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('mean_motion', instance.meanMotion);
  writeNotNull('mission_id', instance.missionId);
  writeNotNull('mission_name', instance.missionName);
  writeNotNull('nationality', instance.nationality);
  writeNotNull('norad_id', instance.noradId);
  writeNotNull('orbit', instance.orbit);
  writeNotNull('payload_id', instance.payloadId);
  writeNotNull('payload_type', instance.payloadType);
  writeNotNull('periapsis_km', instance.periapsisKm);
  writeNotNull('period_min', instance.periodMin);
  writeNotNull('raan', instance.raan);
  writeNotNull('reference_system', instance.referenceSystem);
  writeNotNull('regime', instance.regime);
  writeNotNull('reused', instance.reused);
  writeNotNull('rocket_id', instance.rocketId);
  writeNotNull('rocket_name', instance.rocketName);
  writeNotNull('rocket_type', instance.rocketType);
  writeNotNull('second_stage_block', instance.secondStageBlock);
  writeNotNull('semi_major_axis_km', instance.semiMajorAxisKm);
  writeNotNull('ship', instance.ship);
  writeNotNull('side_core1_reuse', instance.sideCore1Reuse);
  writeNotNull('side_core2_reuse', instance.sideCore2Reuse);
  writeNotNull('site_id', instance.siteId);
  writeNotNull('site_name_long', instance.siteNameLong);
  writeNotNull('site_name', instance.siteName);
  writeNotNull(
      'start', fromDartDateTimeNullableToGraphQLDateNullable(instance.start));
  writeNotNull('tbd', instance.tbd);
  writeNotNull('tentative_max_precision', instance.tentativeMaxPrecision);
  writeNotNull('tentative', instance.tentative);
  return val;
}

LaunchesArguments _$LaunchesArgumentsFromJson(Map<String, dynamic> json) {
  return LaunchesArguments(
    find: json['find'] == null
        ? null
        : LaunchFind.fromJson(json['find'] as Map<String, dynamic>),
    limit: json['limit'] as int?,
    offset: json['offset'] as int?,
    order: json['order'] as String?,
    sort: json['sort'] as String?,
  );
}

Map<String, dynamic> _$LaunchesArgumentsToJson(LaunchesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('find', instance.find?.toJson());
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('order', instance.order);
  writeNotNull('sort', instance.sort);
  return val;
}
