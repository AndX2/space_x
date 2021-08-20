import 'package:meta/meta.dart';

@immutable
class Launch {
  Launch({
    this.details,
    this.id,
    this.isTentative,
    this.launchDateLocal,
    this.launchDateUnix,
    this.launchDateUtc,
    this.launchSite,
    this.launchSuccess,
    this.launchYear,
    this.links,
    this.missionId,
    this.missionName,
    this.staticFireDateUnix,
    this.staticFireDateUtc,
    this.tentativeMaxPrecision,
    this.upcoming,
  });

  final String? details;
  final String? id;
  final bool? isTentative;
  final DateTime? launchDateLocal;
  final DateTime? launchDateUnix;
  final DateTime? launchDateUtc;
  final LaunchSite? launchSite;
  final bool? launchSuccess;
  final String? launchYear;
  final LaunchLink? links;
  final List<String?>? missionId;
  final String? missionName;
  final DateTime? staticFireDateUnix;
  final DateTime? staticFireDateUtc;
  final String? tentativeMaxPrecision;
  final bool? upcoming;
}

@immutable
class LaunchLink {
  LaunchLink({
    this.articleLink,
    this.flickrImages,
    this.missionPatchSmall,
    this.missionPatch,
    this.presskit,
    this.redditCampaign,
    this.redditLaunch,
    this.redditMedia,
    this.redditRecovery,
    this.videoLink,
    this.wikipedia,
  });

  final String? articleLink;
  final List<String?>? flickrImages;
  final String? missionPatchSmall;
  final String? missionPatch;
  final String? presskit;
  final String? redditCampaign;
  final String? redditLaunch;
  final String? redditMedia;
  final String? redditRecovery;
  final String? videoLink;
  final String? wikipedia;
}

@immutable
class LaunchSite {
  LaunchSite({
    this.siteId,
    this.siteNameLong,
    this.siteName,
  });

  final String? siteId;

  final String? siteNameLong;

  final String? siteName;
}
