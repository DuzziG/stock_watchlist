import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(
    varName: 'KEY_API_KEY',
    obfuscate: true,
  )
  static String apikey = _Env.apikey;
}
