import 'package:artemis/client.dart';
import 'package:dio/dio.dart';
import 'package:gql_dio_link/gql_dio_link.dart';
import 'package:gql_link/gql_link.dart';
import 'package:injectable/injectable.dart';
import 'package:space_x/config/prod_config.dart';

@module
abstract class ArtemisClientProvider {
  /// Неавторизованный клиент
  ArtemisClient createArtemisClient(Config config) {
    final options = BaseOptions(
      connectTimeout: config.httpRequestDuration.inMilliseconds,
      receiveTimeout: config.httpRequestDuration.inMilliseconds,
    );
    final dio = Dio(options)
      ..interceptors.addAll([
        LogInterceptor(
          requestBody: true,
          responseBody: true,
        ),
      ]);

    final link = Link.from([DioLink(config.apiUrl, client: dio)]);
    final client = ArtemisClient.fromLink(link);
    return client;
  }
}
