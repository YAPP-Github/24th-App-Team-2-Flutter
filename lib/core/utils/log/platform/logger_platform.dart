abstract interface class LoggerPlatform {
  /// Log debug
  void d(dynamic msg, [Object? error, StackTrace? stackTrace]);

  /// Log error
  void e(dynamic msg, [Object? error, StackTrace? stackTrace]);

  /// Log warning
  void w(dynamic msg, [Object? error, StackTrace? stackTrace]);

  /// Log verbose
  void v(dynamic msg, [Object? error, StackTrace? stackTrace]);

  /// Log info
  void i(dynamic msg, [Object? error, StackTrace? stackTrace]);
}
