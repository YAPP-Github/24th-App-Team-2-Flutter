import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:x_pr/core/utils/ext/object_ext.dart';
import 'package:x_pr/core/utils/log/logger.dart';
import 'package:x_pr/features/config/domain/services/config_service.dart';
import 'package:x_pr/features/game/domain/service/game_service.dart';

class RiverpodLogger extends ProviderObserver {
  RiverpodLogger({this.enabled = true});
  final bool enabled;

  final regex = RegExp(r'<(.*?),');

  @override
  void didUpdateProvider(
    ProviderBase<Object?> provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    if (!enabled) return;
    final name = regex.firstMatch("${provider.runtimeType}")?.group(1) ?? "";
    if (["$ConfigService"].contains(name)) {
      Logger.s("🍥 Config ${newValue?.pretty}");
    } else if (name != "$GameService" && name.contains("Service")) {
      // } else {
      Logger.s(
        '$name\n🐣 : $previousValue\n🐔 : $newValue',
      );
    }
  }
}
