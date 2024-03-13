import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(
    varName: 'KEY_API_KEY',
    obfuscate: true,
  )
  static String apikey = _Env.apikey;

  @EnviedField(
    varName: 'KEY_ALPACA_KEY',
    obfuscate: true,
  )
  static String alpacakey = _Env.alpacakey;

  @EnviedField(
    varName: 'KEY_ALPACA_SECRET',
    obfuscate: true,
  )
  static String alpacasecret = _Env.alpacasecret;
}
