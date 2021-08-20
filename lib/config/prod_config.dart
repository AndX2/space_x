import 'package:injectable/injectable.dart';

/// Конфигурация приложения
@Environment(Environment.prod)
@singleton
class Config {
  final String apiUrl = 'https://api.spacex.land/graphql/';
  final httpRequestDuration = Duration(milliseconds: 60000);
}
