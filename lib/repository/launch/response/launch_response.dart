import 'package:space_x/domain/launch.dart';
import 'package:space_x/repository/launch/request/graphql_api.dart';
import 'package:space_x/common/response.dart';

/// Парсер сетевого DTO списка запусков
class LaunchResponse implements Response<List<Launch>?> {
  LaunchResponse(this.response);

  final List<Launches$Query$Launch?>? response;

  @override
  List<Launch>? transform() {
    return response
        ?.map((e) => Launch(
              details: e?.details,
              id: e?.id,
              isTentative: e?.isTentative,
              launchDateLocal: e?.launchDateLocal,
              launchDateUnix: e?.launchDateUnix,
              launchDateUtc: e?.launchDateUtc,
              launchSite: LaunchSiteResponse(e?.launchSite).transform(),
              launchSuccess: e?.launchSuccess,
              launchYear: e?.launchYear,
              links: LaunchLinkResponse(e?.links).transform(),
              missionId: e?.missionId,
              missionName: e?.missionName,
              staticFireDateUnix: e?.staticFireDateUnix,
              staticFireDateUtc: e?.staticFireDateUtc,
              tentativeMaxPrecision: e?.tentativeMaxPrecision,
              upcoming: e?.upcoming,
            ))
        .toList();
  }
}

class LaunchSiteResponse implements Response<LaunchSite> {
  LaunchSiteResponse(this.response);

  final Launches$Query$Launch$LaunchSite? response;

  @override
  LaunchSite transform() {
    return LaunchSite(
      siteId: response?.siteId,
      siteNameLong: response?.siteNameLong,
      siteName: response?.siteName,
    );
  }
}

/// Ссылки на публикации о запуске
class LaunchLinkResponse implements Response<LaunchLink> {
  LaunchLinkResponse(this.response);

  final Launches$Query$Launch$LaunchLinks? response;

  @override
  LaunchLink transform() {
    return LaunchLink(
      articleLink: response?.articleLink,
      flickrImages: response?.flickrImages,
      missionPatchSmall: response?.missionPatchSmall,
      missionPatch: response?.missionPatch,
      presskit: response?.presskit,
      redditCampaign: response?.redditCampaign,
      redditLaunch: response?.redditLaunch,
      redditMedia: response?.redditMedia,
      redditRecovery: response?.redditRecovery,
      videoLink: response?.videoLink,
      wikipedia: response?.wikipedia,
    );
  }
}
