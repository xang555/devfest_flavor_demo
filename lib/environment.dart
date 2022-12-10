import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String? get envName => dotenv.env['ENV_NAME'] ?? "dev";

  static String? get title => dotenv.env['TITLE_APP'] ?? "";
}
