import 'package:flutter_test/flutter_test.dart';
import 'package:space_x/di/di_container.dart';
import 'package:space_x/domain/launch.dart';
import 'package:space_x/repository/launch/launch_repository.dart';

void main() {
  setUpAll(
    () {
      initDi();
    },
  );
  fetchLaunchList();
}

void fetchLaunchList() {
  return test(
    'Тест запроса списка запусков',
    () async {
      final repository = getIt<LaunchRepository>();
      final result = await repository.fetchLaunchList(20, 0);

      expect(result is List<Launch> && result.isNotEmpty, true);
    },
  );
}
