import 'package:gql_exec/gql_exec.dart';

/// Системные ошибки GraphQL транспорта
class GraphqlException implements Exception {
  GraphqlException(this.errors);

  final List<GraphQLError>? errors;
}
