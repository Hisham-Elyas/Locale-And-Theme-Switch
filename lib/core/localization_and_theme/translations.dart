import 'package:get/get.dart';

import '../constant/string.dart';

class MyTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "ar": {
          CHOOSE_LANGUAGE: "اختر لغة",
          AR: "عربي",
          EN: "انجليزي",
          Dark_Mode: "الوضع المظلم",
        },
        //////////////////////////////////////////
        "en": {
          CHOOSE_LANGUAGE: "Choose language",
          AR: "Arbic",
          EN: "English",
          Dark_Mode: Dark_Mode,
        },
      };
}
