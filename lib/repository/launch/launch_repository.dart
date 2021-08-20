import 'package:artemis/client.dart';
import 'package:injectable/injectable.dart';

import 'package:space_x/domain/exception/gql_exception.dart';
import 'package:space_x/domain/launch.dart';
import 'package:space_x/repository/launch/request/graphql_api.dart';
import 'package:space_x/repository/launch/response/launch_response.dart';

/// Репозиторий сетевых запросов запусков
@injectable
class LaunchRepository {
  LaunchRepository(this._client);

  final ArtemisClient _client;

  /// Получить список запусков
  Future<List<Launch>?> fetchLaunchList(int limit, int offset) async {
    final args = LaunchesArguments(limit: limit, offset: offset);
    final result = await _client.execute(LaunchesQuery(variables: args));

    if (result.hasErrors) throw GraphqlException(result.errors);

    return LaunchResponse(result.data?.launches).transform();
  }
}
