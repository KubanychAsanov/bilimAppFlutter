// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/repository/i_auth_facade.dart' as _i5;
import 'ui/page_bloc.dart' as _i6;
import 'ui/routing/router.gr.dart' as _i3;
import 'ui/screens/auth/bloc/login/login_form_bloc.dart' as _i4;
import 'ui/services/app.module.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.factory<_i3.AppRouter>(() => appModule.appRouter);
  gh.factory<_i4.LoginFormBloc>(
      () => _i4.LoginFormBloc(get<_i5.IAuthFacade>()));
  gh.singleton<_i6.PageBloc>(_i6.PageBloc());
  return get;
}

class _$AppModule extends _i7.AppModule {}
