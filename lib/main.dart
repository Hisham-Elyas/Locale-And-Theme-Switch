import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'core/localization_and_theme/changelocal_and_theme_controller.dart';
import 'core/localization_and_theme/translations.dart';
import 'core/services/services.dart';
import 'lang_theme_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    LocaleAndThemeController controller = Get.put(LocaleAndThemeController());
    return GetMaterialApp(
      theme: controller.appTheme,
      title: 'Tawsel App',
      translations: MyTranslations(),
      locale: controller.language,
      debugShowCheckedModeBanner: false,
      home: const LangAndThemeScreen(),
    );
  }
}
