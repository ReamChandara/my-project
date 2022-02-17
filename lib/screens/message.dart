import 'package:get/get.dart';

class Message extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'hello': 'Hello',
          'appbar': "Langauage Page",
          'buttonEn': "English",
          'buttonKh': "Khmer"
        },
        'km_KH': {
          'hello': 'សួស្ដី',
          'appbar': 'ប្តូភាសា',
          'buttonEn': "អង់គ្លេស",
          'buttonKh': "ខ្មែរ",
        }
      };
}
