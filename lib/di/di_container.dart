import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:space_x/di/di_container.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void initDi() => $initGetIt(
      getIt,
      environmentFilter: NoEnvOrContains(Environment.prod),
    );
