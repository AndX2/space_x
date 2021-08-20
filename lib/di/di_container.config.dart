// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:artemis/client.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../config/prod_config.dart' as _i4;
import '../repository/client/artemis_client.dart' as _i7;
import '../repository/launch/launch_repository.dart' as _i5;
import '../service/launch_service.dart' as _i6;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final artemisClientProvider = _$ArtemisClientProvider();
  gh.factory<_i3.ArtemisClient>(
      () => artemisClientProvider.createArtemisClient(get<_i4.Config>()));
  gh.factory<_i5.LaunchRepository>(
      () => _i5.LaunchRepository(get<_i3.ArtemisClient>()));
  gh.singleton<_i4.Config>(_i4.Config(), registerFor: {_prod});
  gh.singleton<_i6.LaunchService>(_i6.LaunchService());
  return get;
}

class _$ArtemisClientProvider extends _i7.ArtemisClientProvider {}
