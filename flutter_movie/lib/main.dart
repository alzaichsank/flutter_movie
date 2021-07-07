import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_movie/commons/config/build_config.dart';
import 'package:flutter_movie/commons/helper/logger.dart';
import 'package:flutter_movie/commons/publisher/app_theme_notifier.dart';
import 'package:flutter_movie/commons/theme/base_theme.dart';
import 'package:flutter_movie/commons/theme/theme.dart';
import 'package:flutter_movie/di/injector.dart';
import 'package:flutter_movie/presentation/common/widget/restart_widget.dart';
import 'package:provider/provider.dart';

import 'di/depdencies/app_route_registry.dart';
import 'presentation/splash/splash.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  try {
    await configureInjection();
    runApp(ChangeNotifierProvider<AppThemeNotifier>(
      create: (_) => AppThemeNotifier(),
      child: RestartWidget(
        child: ThemePick(
            initialThemeKey: ThemePickerOption.DEFAULT, child: AppV2()),
      ),
    ));
  } catch (error) {
    Logger.debug('Locator setup has failed before starting app >> $error');
  }
}

class AppV2 extends StatefulWidget {
  @override
  _AppV2State createState() => _AppV2State();
}

class _AppV2State extends State<AppV2> {
  final _route = Injector.locator<AppRouteRegistry>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    _route.initRouter();
    return Consumer<AppThemeNotifier>(
      builder: (context, appState, child) {
        return MaterialApp(
          theme: ThemePicker.defaultTheme,
          darkTheme: ThemePicker.darkTheme,
          themeMode: appState.isDarkMode ? ThemeMode.dark : ThemeMode.light,
          debugShowCheckedModeBanner: BuildConfig.DEBUG,
          home: SplashPage(),
          onGenerateRoute: _route.router.generator,
        );
      },
    );
  }
}
