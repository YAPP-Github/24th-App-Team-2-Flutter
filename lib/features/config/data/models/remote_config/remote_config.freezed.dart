// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoteConfig _$RemoteConfigFromJson(Map<String, dynamic> json) {
  return _RemoteConfig.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfig {
  /// App
  String get aosAppId => throw _privateConstructorUsedError;
  String get iosAppId => throw _privateConstructorUsedError;

  /// Urls
  RemoteConfigLang get privacyPolicyUrl => throw _privateConstructorUsedError;
  RemoteConfigLang get termsOfServiceUrl => throw _privateConstructorUsedError;
  RemoteConfigLang get noticeUrl => throw _privateConstructorUsedError;
  RemoteConfigLang get suggestKeywordsUrl => throw _privateConstructorUsedError;
  String get baseUrl => throw _privateConstructorUsedError;
  String get baseSocketUrl => throw _privateConstructorUsedError;
  String get inviteUrl => throw _privateConstructorUsedError;
  String get instagramUrl => throw _privateConstructorUsedError;
  String get discordUrl => throw _privateConstructorUsedError;

  /// Webhooks
  String get errorWebHookUrl => throw _privateConstructorUsedError;
  String get quickStartWebHookUrl => throw _privateConstructorUsedError;
  int get quickStartWebHookWaitingSec => throw _privateConstructorUsedError;
  bool get isQuickStartWebHook => throw _privateConstructorUsedError;

  /// Settings
  int get maxDrawingPoints => throw _privateConstructorUsedError;
  int get drawingThrottleMs => throw _privateConstructorUsedError;
  int get reactionThrottleMs => throw _privateConstructorUsedError;
  int get maxGuessLength => throw _privateConstructorUsedError;
  int get waitingBgSocketTimeOut => throw _privateConstructorUsedError;
  int get playingBgSocketTimeOut => throw _privateConstructorUsedError;
  double get drawOptimizeEpsilion => throw _privateConstructorUsedError;
  bool get isReactionDisabled => throw _privateConstructorUsedError;

  /// Gemini
  String get geminiApiKey => throw _privateConstructorUsedError;
  String get geminiModel => throw _privateConstructorUsedError;
  bool get isGeminiHint => throw _privateConstructorUsedError;
  RemoteConfigLang get geminiHintPrompt => throw _privateConstructorUsedError;

  /// Bgm
  String get bgmUrl => throw _privateConstructorUsedError;
  String get gameBgmUrl => throw _privateConstructorUsedError;
  bool get isBgmDisabled => throw _privateConstructorUsedError;
  bool get isGameBgmDisabled => throw _privateConstructorUsedError;
  RemoteConfigLang get bgmLicenseUrl => throw _privateConstructorUsedError;

  /// Operation
  RemoteConfigMinBuildNumber get minBuildNumber =>
      throw _privateConstructorUsedError;
  RemoteConfigUpdateDialogData get updateDialogData =>
      throw _privateConstructorUsedError;
  String get contactUsEmail => throw _privateConstructorUsedError;
  RemoteConfigNoticeDialogData? get noticeDialogData =>
      throw _privateConstructorUsedError;
  RemoteConfigMaintenanceDialogData? get maintenanceDialogData =>
      throw _privateConstructorUsedError;

  /// Admob
  RemoteConfigAdmobId get admobAppId => throw _privateConstructorUsedError;
  RemoteConfigAdmobId get admobQuickStartRewardId =>
      throw _privateConstructorUsedError;

  /// Notification
  bool get disableQuickStartNoti => throw _privateConstructorUsedError;

  /// Developers
  List<String> get devUuidList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigCopyWith<RemoteConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigCopyWith<$Res> {
  factory $RemoteConfigCopyWith(
          RemoteConfig value, $Res Function(RemoteConfig) then) =
      _$RemoteConfigCopyWithImpl<$Res, RemoteConfig>;
  @useResult
  $Res call(
      {String aosAppId,
      String iosAppId,
      RemoteConfigLang privacyPolicyUrl,
      RemoteConfigLang termsOfServiceUrl,
      RemoteConfigLang noticeUrl,
      RemoteConfigLang suggestKeywordsUrl,
      String baseUrl,
      String baseSocketUrl,
      String inviteUrl,
      String instagramUrl,
      String discordUrl,
      String errorWebHookUrl,
      String quickStartWebHookUrl,
      int quickStartWebHookWaitingSec,
      bool isQuickStartWebHook,
      int maxDrawingPoints,
      int drawingThrottleMs,
      int reactionThrottleMs,
      int maxGuessLength,
      int waitingBgSocketTimeOut,
      int playingBgSocketTimeOut,
      double drawOptimizeEpsilion,
      bool isReactionDisabled,
      String geminiApiKey,
      String geminiModel,
      bool isGeminiHint,
      RemoteConfigLang geminiHintPrompt,
      String bgmUrl,
      String gameBgmUrl,
      bool isBgmDisabled,
      bool isGameBgmDisabled,
      RemoteConfigLang bgmLicenseUrl,
      RemoteConfigMinBuildNumber minBuildNumber,
      RemoteConfigUpdateDialogData updateDialogData,
      String contactUsEmail,
      RemoteConfigNoticeDialogData? noticeDialogData,
      RemoteConfigMaintenanceDialogData? maintenanceDialogData,
      RemoteConfigAdmobId admobAppId,
      RemoteConfigAdmobId admobQuickStartRewardId,
      bool disableQuickStartNoti,
      List<String> devUuidList});

  $RemoteConfigLangCopyWith<$Res> get privacyPolicyUrl;
  $RemoteConfigLangCopyWith<$Res> get termsOfServiceUrl;
  $RemoteConfigLangCopyWith<$Res> get noticeUrl;
  $RemoteConfigLangCopyWith<$Res> get suggestKeywordsUrl;
  $RemoteConfigLangCopyWith<$Res> get geminiHintPrompt;
  $RemoteConfigLangCopyWith<$Res> get bgmLicenseUrl;
  $RemoteConfigMinBuildNumberCopyWith<$Res> get minBuildNumber;
  $RemoteConfigUpdateDialogDataCopyWith<$Res> get updateDialogData;
  $RemoteConfigNoticeDialogDataCopyWith<$Res>? get noticeDialogData;
  $RemoteConfigMaintenanceDialogDataCopyWith<$Res>? get maintenanceDialogData;
  $RemoteConfigAdmobIdCopyWith<$Res> get admobAppId;
  $RemoteConfigAdmobIdCopyWith<$Res> get admobQuickStartRewardId;
}

/// @nodoc
class _$RemoteConfigCopyWithImpl<$Res, $Val extends RemoteConfig>
    implements $RemoteConfigCopyWith<$Res> {
  _$RemoteConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aosAppId = null,
    Object? iosAppId = null,
    Object? privacyPolicyUrl = null,
    Object? termsOfServiceUrl = null,
    Object? noticeUrl = null,
    Object? suggestKeywordsUrl = null,
    Object? baseUrl = null,
    Object? baseSocketUrl = null,
    Object? inviteUrl = null,
    Object? instagramUrl = null,
    Object? discordUrl = null,
    Object? errorWebHookUrl = null,
    Object? quickStartWebHookUrl = null,
    Object? quickStartWebHookWaitingSec = null,
    Object? isQuickStartWebHook = null,
    Object? maxDrawingPoints = null,
    Object? drawingThrottleMs = null,
    Object? reactionThrottleMs = null,
    Object? maxGuessLength = null,
    Object? waitingBgSocketTimeOut = null,
    Object? playingBgSocketTimeOut = null,
    Object? drawOptimizeEpsilion = null,
    Object? isReactionDisabled = null,
    Object? geminiApiKey = null,
    Object? geminiModel = null,
    Object? isGeminiHint = null,
    Object? geminiHintPrompt = null,
    Object? bgmUrl = null,
    Object? gameBgmUrl = null,
    Object? isBgmDisabled = null,
    Object? isGameBgmDisabled = null,
    Object? bgmLicenseUrl = null,
    Object? minBuildNumber = null,
    Object? updateDialogData = null,
    Object? contactUsEmail = null,
    Object? noticeDialogData = freezed,
    Object? maintenanceDialogData = freezed,
    Object? admobAppId = null,
    Object? admobQuickStartRewardId = null,
    Object? disableQuickStartNoti = null,
    Object? devUuidList = null,
  }) {
    return _then(_value.copyWith(
      aosAppId: null == aosAppId
          ? _value.aosAppId
          : aosAppId // ignore: cast_nullable_to_non_nullable
              as String,
      iosAppId: null == iosAppId
          ? _value.iosAppId
          : iosAppId // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicyUrl: null == privacyPolicyUrl
          ? _value.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      termsOfServiceUrl: null == termsOfServiceUrl
          ? _value.termsOfServiceUrl
          : termsOfServiceUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      noticeUrl: null == noticeUrl
          ? _value.noticeUrl
          : noticeUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      suggestKeywordsUrl: null == suggestKeywordsUrl
          ? _value.suggestKeywordsUrl
          : suggestKeywordsUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      baseSocketUrl: null == baseSocketUrl
          ? _value.baseSocketUrl
          : baseSocketUrl // ignore: cast_nullable_to_non_nullable
              as String,
      inviteUrl: null == inviteUrl
          ? _value.inviteUrl
          : inviteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      instagramUrl: null == instagramUrl
          ? _value.instagramUrl
          : instagramUrl // ignore: cast_nullable_to_non_nullable
              as String,
      discordUrl: null == discordUrl
          ? _value.discordUrl
          : discordUrl // ignore: cast_nullable_to_non_nullable
              as String,
      errorWebHookUrl: null == errorWebHookUrl
          ? _value.errorWebHookUrl
          : errorWebHookUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quickStartWebHookUrl: null == quickStartWebHookUrl
          ? _value.quickStartWebHookUrl
          : quickStartWebHookUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quickStartWebHookWaitingSec: null == quickStartWebHookWaitingSec
          ? _value.quickStartWebHookWaitingSec
          : quickStartWebHookWaitingSec // ignore: cast_nullable_to_non_nullable
              as int,
      isQuickStartWebHook: null == isQuickStartWebHook
          ? _value.isQuickStartWebHook
          : isQuickStartWebHook // ignore: cast_nullable_to_non_nullable
              as bool,
      maxDrawingPoints: null == maxDrawingPoints
          ? _value.maxDrawingPoints
          : maxDrawingPoints // ignore: cast_nullable_to_non_nullable
              as int,
      drawingThrottleMs: null == drawingThrottleMs
          ? _value.drawingThrottleMs
          : drawingThrottleMs // ignore: cast_nullable_to_non_nullable
              as int,
      reactionThrottleMs: null == reactionThrottleMs
          ? _value.reactionThrottleMs
          : reactionThrottleMs // ignore: cast_nullable_to_non_nullable
              as int,
      maxGuessLength: null == maxGuessLength
          ? _value.maxGuessLength
          : maxGuessLength // ignore: cast_nullable_to_non_nullable
              as int,
      waitingBgSocketTimeOut: null == waitingBgSocketTimeOut
          ? _value.waitingBgSocketTimeOut
          : waitingBgSocketTimeOut // ignore: cast_nullable_to_non_nullable
              as int,
      playingBgSocketTimeOut: null == playingBgSocketTimeOut
          ? _value.playingBgSocketTimeOut
          : playingBgSocketTimeOut // ignore: cast_nullable_to_non_nullable
              as int,
      drawOptimizeEpsilion: null == drawOptimizeEpsilion
          ? _value.drawOptimizeEpsilion
          : drawOptimizeEpsilion // ignore: cast_nullable_to_non_nullable
              as double,
      isReactionDisabled: null == isReactionDisabled
          ? _value.isReactionDisabled
          : isReactionDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      geminiApiKey: null == geminiApiKey
          ? _value.geminiApiKey
          : geminiApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      geminiModel: null == geminiModel
          ? _value.geminiModel
          : geminiModel // ignore: cast_nullable_to_non_nullable
              as String,
      isGeminiHint: null == isGeminiHint
          ? _value.isGeminiHint
          : isGeminiHint // ignore: cast_nullable_to_non_nullable
              as bool,
      geminiHintPrompt: null == geminiHintPrompt
          ? _value.geminiHintPrompt
          : geminiHintPrompt // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      bgmUrl: null == bgmUrl
          ? _value.bgmUrl
          : bgmUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gameBgmUrl: null == gameBgmUrl
          ? _value.gameBgmUrl
          : gameBgmUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isBgmDisabled: null == isBgmDisabled
          ? _value.isBgmDisabled
          : isBgmDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isGameBgmDisabled: null == isGameBgmDisabled
          ? _value.isGameBgmDisabled
          : isGameBgmDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      bgmLicenseUrl: null == bgmLicenseUrl
          ? _value.bgmLicenseUrl
          : bgmLicenseUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      minBuildNumber: null == minBuildNumber
          ? _value.minBuildNumber
          : minBuildNumber // ignore: cast_nullable_to_non_nullable
              as RemoteConfigMinBuildNumber,
      updateDialogData: null == updateDialogData
          ? _value.updateDialogData
          : updateDialogData // ignore: cast_nullable_to_non_nullable
              as RemoteConfigUpdateDialogData,
      contactUsEmail: null == contactUsEmail
          ? _value.contactUsEmail
          : contactUsEmail // ignore: cast_nullable_to_non_nullable
              as String,
      noticeDialogData: freezed == noticeDialogData
          ? _value.noticeDialogData
          : noticeDialogData // ignore: cast_nullable_to_non_nullable
              as RemoteConfigNoticeDialogData?,
      maintenanceDialogData: freezed == maintenanceDialogData
          ? _value.maintenanceDialogData
          : maintenanceDialogData // ignore: cast_nullable_to_non_nullable
              as RemoteConfigMaintenanceDialogData?,
      admobAppId: null == admobAppId
          ? _value.admobAppId
          : admobAppId // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAdmobId,
      admobQuickStartRewardId: null == admobQuickStartRewardId
          ? _value.admobQuickStartRewardId
          : admobQuickStartRewardId // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAdmobId,
      disableQuickStartNoti: null == disableQuickStartNoti
          ? _value.disableQuickStartNoti
          : disableQuickStartNoti // ignore: cast_nullable_to_non_nullable
              as bool,
      devUuidList: null == devUuidList
          ? _value.devUuidList
          : devUuidList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigLangCopyWith<$Res> get privacyPolicyUrl {
    return $RemoteConfigLangCopyWith<$Res>(_value.privacyPolicyUrl, (value) {
      return _then(_value.copyWith(privacyPolicyUrl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigLangCopyWith<$Res> get termsOfServiceUrl {
    return $RemoteConfigLangCopyWith<$Res>(_value.termsOfServiceUrl, (value) {
      return _then(_value.copyWith(termsOfServiceUrl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigLangCopyWith<$Res> get noticeUrl {
    return $RemoteConfigLangCopyWith<$Res>(_value.noticeUrl, (value) {
      return _then(_value.copyWith(noticeUrl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigLangCopyWith<$Res> get suggestKeywordsUrl {
    return $RemoteConfigLangCopyWith<$Res>(_value.suggestKeywordsUrl, (value) {
      return _then(_value.copyWith(suggestKeywordsUrl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigLangCopyWith<$Res> get geminiHintPrompt {
    return $RemoteConfigLangCopyWith<$Res>(_value.geminiHintPrompt, (value) {
      return _then(_value.copyWith(geminiHintPrompt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigLangCopyWith<$Res> get bgmLicenseUrl {
    return $RemoteConfigLangCopyWith<$Res>(_value.bgmLicenseUrl, (value) {
      return _then(_value.copyWith(bgmLicenseUrl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigMinBuildNumberCopyWith<$Res> get minBuildNumber {
    return $RemoteConfigMinBuildNumberCopyWith<$Res>(_value.minBuildNumber,
        (value) {
      return _then(_value.copyWith(minBuildNumber: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigUpdateDialogDataCopyWith<$Res> get updateDialogData {
    return $RemoteConfigUpdateDialogDataCopyWith<$Res>(_value.updateDialogData,
        (value) {
      return _then(_value.copyWith(updateDialogData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigNoticeDialogDataCopyWith<$Res>? get noticeDialogData {
    if (_value.noticeDialogData == null) {
      return null;
    }

    return $RemoteConfigNoticeDialogDataCopyWith<$Res>(_value.noticeDialogData!,
        (value) {
      return _then(_value.copyWith(noticeDialogData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigMaintenanceDialogDataCopyWith<$Res>? get maintenanceDialogData {
    if (_value.maintenanceDialogData == null) {
      return null;
    }

    return $RemoteConfigMaintenanceDialogDataCopyWith<$Res>(
        _value.maintenanceDialogData!, (value) {
      return _then(_value.copyWith(maintenanceDialogData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigAdmobIdCopyWith<$Res> get admobAppId {
    return $RemoteConfigAdmobIdCopyWith<$Res>(_value.admobAppId, (value) {
      return _then(_value.copyWith(admobAppId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteConfigAdmobIdCopyWith<$Res> get admobQuickStartRewardId {
    return $RemoteConfigAdmobIdCopyWith<$Res>(_value.admobQuickStartRewardId,
        (value) {
      return _then(_value.copyWith(admobQuickStartRewardId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RemoteConfigImplCopyWith<$Res>
    implements $RemoteConfigCopyWith<$Res> {
  factory _$$RemoteConfigImplCopyWith(
          _$RemoteConfigImpl value, $Res Function(_$RemoteConfigImpl) then) =
      __$$RemoteConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String aosAppId,
      String iosAppId,
      RemoteConfigLang privacyPolicyUrl,
      RemoteConfigLang termsOfServiceUrl,
      RemoteConfigLang noticeUrl,
      RemoteConfigLang suggestKeywordsUrl,
      String baseUrl,
      String baseSocketUrl,
      String inviteUrl,
      String instagramUrl,
      String discordUrl,
      String errorWebHookUrl,
      String quickStartWebHookUrl,
      int quickStartWebHookWaitingSec,
      bool isQuickStartWebHook,
      int maxDrawingPoints,
      int drawingThrottleMs,
      int reactionThrottleMs,
      int maxGuessLength,
      int waitingBgSocketTimeOut,
      int playingBgSocketTimeOut,
      double drawOptimizeEpsilion,
      bool isReactionDisabled,
      String geminiApiKey,
      String geminiModel,
      bool isGeminiHint,
      RemoteConfigLang geminiHintPrompt,
      String bgmUrl,
      String gameBgmUrl,
      bool isBgmDisabled,
      bool isGameBgmDisabled,
      RemoteConfigLang bgmLicenseUrl,
      RemoteConfigMinBuildNumber minBuildNumber,
      RemoteConfigUpdateDialogData updateDialogData,
      String contactUsEmail,
      RemoteConfigNoticeDialogData? noticeDialogData,
      RemoteConfigMaintenanceDialogData? maintenanceDialogData,
      RemoteConfigAdmobId admobAppId,
      RemoteConfigAdmobId admobQuickStartRewardId,
      bool disableQuickStartNoti,
      List<String> devUuidList});

  @override
  $RemoteConfigLangCopyWith<$Res> get privacyPolicyUrl;
  @override
  $RemoteConfigLangCopyWith<$Res> get termsOfServiceUrl;
  @override
  $RemoteConfigLangCopyWith<$Res> get noticeUrl;
  @override
  $RemoteConfigLangCopyWith<$Res> get suggestKeywordsUrl;
  @override
  $RemoteConfigLangCopyWith<$Res> get geminiHintPrompt;
  @override
  $RemoteConfigLangCopyWith<$Res> get bgmLicenseUrl;
  @override
  $RemoteConfigMinBuildNumberCopyWith<$Res> get minBuildNumber;
  @override
  $RemoteConfigUpdateDialogDataCopyWith<$Res> get updateDialogData;
  @override
  $RemoteConfigNoticeDialogDataCopyWith<$Res>? get noticeDialogData;
  @override
  $RemoteConfigMaintenanceDialogDataCopyWith<$Res>? get maintenanceDialogData;
  @override
  $RemoteConfigAdmobIdCopyWith<$Res> get admobAppId;
  @override
  $RemoteConfigAdmobIdCopyWith<$Res> get admobQuickStartRewardId;
}

/// @nodoc
class __$$RemoteConfigImplCopyWithImpl<$Res>
    extends _$RemoteConfigCopyWithImpl<$Res, _$RemoteConfigImpl>
    implements _$$RemoteConfigImplCopyWith<$Res> {
  __$$RemoteConfigImplCopyWithImpl(
      _$RemoteConfigImpl _value, $Res Function(_$RemoteConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aosAppId = null,
    Object? iosAppId = null,
    Object? privacyPolicyUrl = null,
    Object? termsOfServiceUrl = null,
    Object? noticeUrl = null,
    Object? suggestKeywordsUrl = null,
    Object? baseUrl = null,
    Object? baseSocketUrl = null,
    Object? inviteUrl = null,
    Object? instagramUrl = null,
    Object? discordUrl = null,
    Object? errorWebHookUrl = null,
    Object? quickStartWebHookUrl = null,
    Object? quickStartWebHookWaitingSec = null,
    Object? isQuickStartWebHook = null,
    Object? maxDrawingPoints = null,
    Object? drawingThrottleMs = null,
    Object? reactionThrottleMs = null,
    Object? maxGuessLength = null,
    Object? waitingBgSocketTimeOut = null,
    Object? playingBgSocketTimeOut = null,
    Object? drawOptimizeEpsilion = null,
    Object? isReactionDisabled = null,
    Object? geminiApiKey = null,
    Object? geminiModel = null,
    Object? isGeminiHint = null,
    Object? geminiHintPrompt = null,
    Object? bgmUrl = null,
    Object? gameBgmUrl = null,
    Object? isBgmDisabled = null,
    Object? isGameBgmDisabled = null,
    Object? bgmLicenseUrl = null,
    Object? minBuildNumber = null,
    Object? updateDialogData = null,
    Object? contactUsEmail = null,
    Object? noticeDialogData = freezed,
    Object? maintenanceDialogData = freezed,
    Object? admobAppId = null,
    Object? admobQuickStartRewardId = null,
    Object? disableQuickStartNoti = null,
    Object? devUuidList = null,
  }) {
    return _then(_$RemoteConfigImpl(
      aosAppId: null == aosAppId
          ? _value.aosAppId
          : aosAppId // ignore: cast_nullable_to_non_nullable
              as String,
      iosAppId: null == iosAppId
          ? _value.iosAppId
          : iosAppId // ignore: cast_nullable_to_non_nullable
              as String,
      privacyPolicyUrl: null == privacyPolicyUrl
          ? _value.privacyPolicyUrl
          : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      termsOfServiceUrl: null == termsOfServiceUrl
          ? _value.termsOfServiceUrl
          : termsOfServiceUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      noticeUrl: null == noticeUrl
          ? _value.noticeUrl
          : noticeUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      suggestKeywordsUrl: null == suggestKeywordsUrl
          ? _value.suggestKeywordsUrl
          : suggestKeywordsUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      baseSocketUrl: null == baseSocketUrl
          ? _value.baseSocketUrl
          : baseSocketUrl // ignore: cast_nullable_to_non_nullable
              as String,
      inviteUrl: null == inviteUrl
          ? _value.inviteUrl
          : inviteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      instagramUrl: null == instagramUrl
          ? _value.instagramUrl
          : instagramUrl // ignore: cast_nullable_to_non_nullable
              as String,
      discordUrl: null == discordUrl
          ? _value.discordUrl
          : discordUrl // ignore: cast_nullable_to_non_nullable
              as String,
      errorWebHookUrl: null == errorWebHookUrl
          ? _value.errorWebHookUrl
          : errorWebHookUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quickStartWebHookUrl: null == quickStartWebHookUrl
          ? _value.quickStartWebHookUrl
          : quickStartWebHookUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quickStartWebHookWaitingSec: null == quickStartWebHookWaitingSec
          ? _value.quickStartWebHookWaitingSec
          : quickStartWebHookWaitingSec // ignore: cast_nullable_to_non_nullable
              as int,
      isQuickStartWebHook: null == isQuickStartWebHook
          ? _value.isQuickStartWebHook
          : isQuickStartWebHook // ignore: cast_nullable_to_non_nullable
              as bool,
      maxDrawingPoints: null == maxDrawingPoints
          ? _value.maxDrawingPoints
          : maxDrawingPoints // ignore: cast_nullable_to_non_nullable
              as int,
      drawingThrottleMs: null == drawingThrottleMs
          ? _value.drawingThrottleMs
          : drawingThrottleMs // ignore: cast_nullable_to_non_nullable
              as int,
      reactionThrottleMs: null == reactionThrottleMs
          ? _value.reactionThrottleMs
          : reactionThrottleMs // ignore: cast_nullable_to_non_nullable
              as int,
      maxGuessLength: null == maxGuessLength
          ? _value.maxGuessLength
          : maxGuessLength // ignore: cast_nullable_to_non_nullable
              as int,
      waitingBgSocketTimeOut: null == waitingBgSocketTimeOut
          ? _value.waitingBgSocketTimeOut
          : waitingBgSocketTimeOut // ignore: cast_nullable_to_non_nullable
              as int,
      playingBgSocketTimeOut: null == playingBgSocketTimeOut
          ? _value.playingBgSocketTimeOut
          : playingBgSocketTimeOut // ignore: cast_nullable_to_non_nullable
              as int,
      drawOptimizeEpsilion: null == drawOptimizeEpsilion
          ? _value.drawOptimizeEpsilion
          : drawOptimizeEpsilion // ignore: cast_nullable_to_non_nullable
              as double,
      isReactionDisabled: null == isReactionDisabled
          ? _value.isReactionDisabled
          : isReactionDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      geminiApiKey: null == geminiApiKey
          ? _value.geminiApiKey
          : geminiApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      geminiModel: null == geminiModel
          ? _value.geminiModel
          : geminiModel // ignore: cast_nullable_to_non_nullable
              as String,
      isGeminiHint: null == isGeminiHint
          ? _value.isGeminiHint
          : isGeminiHint // ignore: cast_nullable_to_non_nullable
              as bool,
      geminiHintPrompt: null == geminiHintPrompt
          ? _value.geminiHintPrompt
          : geminiHintPrompt // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      bgmUrl: null == bgmUrl
          ? _value.bgmUrl
          : bgmUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gameBgmUrl: null == gameBgmUrl
          ? _value.gameBgmUrl
          : gameBgmUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isBgmDisabled: null == isBgmDisabled
          ? _value.isBgmDisabled
          : isBgmDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isGameBgmDisabled: null == isGameBgmDisabled
          ? _value.isGameBgmDisabled
          : isGameBgmDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      bgmLicenseUrl: null == bgmLicenseUrl
          ? _value.bgmLicenseUrl
          : bgmLicenseUrl // ignore: cast_nullable_to_non_nullable
              as RemoteConfigLang,
      minBuildNumber: null == minBuildNumber
          ? _value.minBuildNumber
          : minBuildNumber // ignore: cast_nullable_to_non_nullable
              as RemoteConfigMinBuildNumber,
      updateDialogData: null == updateDialogData
          ? _value.updateDialogData
          : updateDialogData // ignore: cast_nullable_to_non_nullable
              as RemoteConfigUpdateDialogData,
      contactUsEmail: null == contactUsEmail
          ? _value.contactUsEmail
          : contactUsEmail // ignore: cast_nullable_to_non_nullable
              as String,
      noticeDialogData: freezed == noticeDialogData
          ? _value.noticeDialogData
          : noticeDialogData // ignore: cast_nullable_to_non_nullable
              as RemoteConfigNoticeDialogData?,
      maintenanceDialogData: freezed == maintenanceDialogData
          ? _value.maintenanceDialogData
          : maintenanceDialogData // ignore: cast_nullable_to_non_nullable
              as RemoteConfigMaintenanceDialogData?,
      admobAppId: null == admobAppId
          ? _value.admobAppId
          : admobAppId // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAdmobId,
      admobQuickStartRewardId: null == admobQuickStartRewardId
          ? _value.admobQuickStartRewardId
          : admobQuickStartRewardId // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAdmobId,
      disableQuickStartNoti: null == disableQuickStartNoti
          ? _value.disableQuickStartNoti
          : disableQuickStartNoti // ignore: cast_nullable_to_non_nullable
              as bool,
      devUuidList: null == devUuidList
          ? _value._devUuidList
          : devUuidList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoteConfigImpl extends _RemoteConfig {
  _$RemoteConfigImpl(
      {required this.aosAppId,
      required this.iosAppId,
      required this.privacyPolicyUrl,
      required this.termsOfServiceUrl,
      required this.noticeUrl,
      required this.suggestKeywordsUrl,
      required this.baseUrl,
      required this.baseSocketUrl,
      required this.inviteUrl,
      required this.instagramUrl,
      required this.discordUrl,
      required this.errorWebHookUrl,
      required this.quickStartWebHookUrl,
      required this.quickStartWebHookWaitingSec,
      required this.isQuickStartWebHook,
      required this.maxDrawingPoints,
      required this.drawingThrottleMs,
      required this.reactionThrottleMs,
      required this.maxGuessLength,
      required this.waitingBgSocketTimeOut,
      required this.playingBgSocketTimeOut,
      required this.drawOptimizeEpsilion,
      required this.isReactionDisabled,
      required this.geminiApiKey,
      required this.geminiModel,
      required this.isGeminiHint,
      required this.geminiHintPrompt,
      required this.bgmUrl,
      required this.gameBgmUrl,
      required this.isBgmDisabled,
      required this.isGameBgmDisabled,
      required this.bgmLicenseUrl,
      required this.minBuildNumber,
      required this.updateDialogData,
      required this.contactUsEmail,
      this.noticeDialogData,
      this.maintenanceDialogData,
      required this.admobAppId,
      required this.admobQuickStartRewardId,
      required this.disableQuickStartNoti,
      required final List<String> devUuidList})
      : _devUuidList = devUuidList,
        super._();

  factory _$RemoteConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoteConfigImplFromJson(json);

  /// App
  @override
  final String aosAppId;
  @override
  final String iosAppId;

  /// Urls
  @override
  final RemoteConfigLang privacyPolicyUrl;
  @override
  final RemoteConfigLang termsOfServiceUrl;
  @override
  final RemoteConfigLang noticeUrl;
  @override
  final RemoteConfigLang suggestKeywordsUrl;
  @override
  final String baseUrl;
  @override
  final String baseSocketUrl;
  @override
  final String inviteUrl;
  @override
  final String instagramUrl;
  @override
  final String discordUrl;

  /// Webhooks
  @override
  final String errorWebHookUrl;
  @override
  final String quickStartWebHookUrl;
  @override
  final int quickStartWebHookWaitingSec;
  @override
  final bool isQuickStartWebHook;

  /// Settings
  @override
  final int maxDrawingPoints;
  @override
  final int drawingThrottleMs;
  @override
  final int reactionThrottleMs;
  @override
  final int maxGuessLength;
  @override
  final int waitingBgSocketTimeOut;
  @override
  final int playingBgSocketTimeOut;
  @override
  final double drawOptimizeEpsilion;
  @override
  final bool isReactionDisabled;

  /// Gemini
  @override
  final String geminiApiKey;
  @override
  final String geminiModel;
  @override
  final bool isGeminiHint;
  @override
  final RemoteConfigLang geminiHintPrompt;

  /// Bgm
  @override
  final String bgmUrl;
  @override
  final String gameBgmUrl;
  @override
  final bool isBgmDisabled;
  @override
  final bool isGameBgmDisabled;
  @override
  final RemoteConfigLang bgmLicenseUrl;

  /// Operation
  @override
  final RemoteConfigMinBuildNumber minBuildNumber;
  @override
  final RemoteConfigUpdateDialogData updateDialogData;
  @override
  final String contactUsEmail;
  @override
  final RemoteConfigNoticeDialogData? noticeDialogData;
  @override
  final RemoteConfigMaintenanceDialogData? maintenanceDialogData;

  /// Admob
  @override
  final RemoteConfigAdmobId admobAppId;
  @override
  final RemoteConfigAdmobId admobQuickStartRewardId;

  /// Notification
  @override
  final bool disableQuickStartNoti;

  /// Developers
  final List<String> _devUuidList;

  /// Developers
  @override
  List<String> get devUuidList {
    if (_devUuidList is EqualUnmodifiableListView) return _devUuidList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devUuidList);
  }

  @override
  String toString() {
    return 'RemoteConfig(aosAppId: $aosAppId, iosAppId: $iosAppId, privacyPolicyUrl: $privacyPolicyUrl, termsOfServiceUrl: $termsOfServiceUrl, noticeUrl: $noticeUrl, suggestKeywordsUrl: $suggestKeywordsUrl, baseUrl: $baseUrl, baseSocketUrl: $baseSocketUrl, inviteUrl: $inviteUrl, instagramUrl: $instagramUrl, discordUrl: $discordUrl, errorWebHookUrl: $errorWebHookUrl, quickStartWebHookUrl: $quickStartWebHookUrl, quickStartWebHookWaitingSec: $quickStartWebHookWaitingSec, isQuickStartWebHook: $isQuickStartWebHook, maxDrawingPoints: $maxDrawingPoints, drawingThrottleMs: $drawingThrottleMs, reactionThrottleMs: $reactionThrottleMs, maxGuessLength: $maxGuessLength, waitingBgSocketTimeOut: $waitingBgSocketTimeOut, playingBgSocketTimeOut: $playingBgSocketTimeOut, drawOptimizeEpsilion: $drawOptimizeEpsilion, isReactionDisabled: $isReactionDisabled, geminiApiKey: $geminiApiKey, geminiModel: $geminiModel, isGeminiHint: $isGeminiHint, geminiHintPrompt: $geminiHintPrompt, bgmUrl: $bgmUrl, gameBgmUrl: $gameBgmUrl, isBgmDisabled: $isBgmDisabled, isGameBgmDisabled: $isGameBgmDisabled, bgmLicenseUrl: $bgmLicenseUrl, minBuildNumber: $minBuildNumber, updateDialogData: $updateDialogData, contactUsEmail: $contactUsEmail, noticeDialogData: $noticeDialogData, maintenanceDialogData: $maintenanceDialogData, admobAppId: $admobAppId, admobQuickStartRewardId: $admobQuickStartRewardId, disableQuickStartNoti: $disableQuickStartNoti, devUuidList: $devUuidList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteConfigImpl &&
            (identical(other.aosAppId, aosAppId) ||
                other.aosAppId == aosAppId) &&
            (identical(other.iosAppId, iosAppId) ||
                other.iosAppId == iosAppId) &&
            (identical(other.privacyPolicyUrl, privacyPolicyUrl) ||
                other.privacyPolicyUrl == privacyPolicyUrl) &&
            (identical(other.termsOfServiceUrl, termsOfServiceUrl) ||
                other.termsOfServiceUrl == termsOfServiceUrl) &&
            (identical(other.noticeUrl, noticeUrl) ||
                other.noticeUrl == noticeUrl) &&
            (identical(other.suggestKeywordsUrl, suggestKeywordsUrl) ||
                other.suggestKeywordsUrl == suggestKeywordsUrl) &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.baseSocketUrl, baseSocketUrl) ||
                other.baseSocketUrl == baseSocketUrl) &&
            (identical(other.inviteUrl, inviteUrl) ||
                other.inviteUrl == inviteUrl) &&
            (identical(other.instagramUrl, instagramUrl) ||
                other.instagramUrl == instagramUrl) &&
            (identical(other.discordUrl, discordUrl) ||
                other.discordUrl == discordUrl) &&
            (identical(other.errorWebHookUrl, errorWebHookUrl) ||
                other.errorWebHookUrl == errorWebHookUrl) &&
            (identical(other.quickStartWebHookUrl, quickStartWebHookUrl) ||
                other.quickStartWebHookUrl == quickStartWebHookUrl) &&
            (identical(other.quickStartWebHookWaitingSec, quickStartWebHookWaitingSec) ||
                other.quickStartWebHookWaitingSec ==
                    quickStartWebHookWaitingSec) &&
            (identical(other.isQuickStartWebHook, isQuickStartWebHook) ||
                other.isQuickStartWebHook == isQuickStartWebHook) &&
            (identical(other.maxDrawingPoints, maxDrawingPoints) ||
                other.maxDrawingPoints == maxDrawingPoints) &&
            (identical(other.drawingThrottleMs, drawingThrottleMs) ||
                other.drawingThrottleMs == drawingThrottleMs) &&
            (identical(other.reactionThrottleMs, reactionThrottleMs) ||
                other.reactionThrottleMs == reactionThrottleMs) &&
            (identical(other.maxGuessLength, maxGuessLength) ||
                other.maxGuessLength == maxGuessLength) &&
            (identical(other.waitingBgSocketTimeOut, waitingBgSocketTimeOut) ||
                other.waitingBgSocketTimeOut == waitingBgSocketTimeOut) &&
            (identical(other.playingBgSocketTimeOut, playingBgSocketTimeOut) ||
                other.playingBgSocketTimeOut == playingBgSocketTimeOut) &&
            (identical(other.drawOptimizeEpsilion, drawOptimizeEpsilion) ||
                other.drawOptimizeEpsilion == drawOptimizeEpsilion) &&
            (identical(other.isReactionDisabled, isReactionDisabled) ||
                other.isReactionDisabled == isReactionDisabled) &&
            (identical(other.geminiApiKey, geminiApiKey) ||
                other.geminiApiKey == geminiApiKey) &&
            (identical(other.geminiModel, geminiModel) ||
                other.geminiModel == geminiModel) &&
            (identical(other.isGeminiHint, isGeminiHint) ||
                other.isGeminiHint == isGeminiHint) &&
            (identical(other.geminiHintPrompt, geminiHintPrompt) ||
                other.geminiHintPrompt == geminiHintPrompt) &&
            (identical(other.bgmUrl, bgmUrl) || other.bgmUrl == bgmUrl) &&
            (identical(other.gameBgmUrl, gameBgmUrl) ||
                other.gameBgmUrl == gameBgmUrl) &&
            (identical(other.isBgmDisabled, isBgmDisabled) ||
                other.isBgmDisabled == isBgmDisabled) &&
            (identical(other.isGameBgmDisabled, isGameBgmDisabled) ||
                other.isGameBgmDisabled == isGameBgmDisabled) &&
            (identical(other.bgmLicenseUrl, bgmLicenseUrl) ||
                other.bgmLicenseUrl == bgmLicenseUrl) &&
            (identical(other.minBuildNumber, minBuildNumber) ||
                other.minBuildNumber == minBuildNumber) &&
            (identical(other.updateDialogData, updateDialogData) ||
                other.updateDialogData == updateDialogData) &&
            (identical(other.contactUsEmail, contactUsEmail) ||
                other.contactUsEmail == contactUsEmail) &&
            (identical(other.noticeDialogData, noticeDialogData) ||
                other.noticeDialogData == noticeDialogData) &&
            (identical(other.maintenanceDialogData, maintenanceDialogData) ||
                other.maintenanceDialogData == maintenanceDialogData) &&
            (identical(other.admobAppId, admobAppId) ||
                other.admobAppId == admobAppId) &&
            (identical(other.admobQuickStartRewardId, admobQuickStartRewardId) || other.admobQuickStartRewardId == admobQuickStartRewardId) &&
            (identical(other.disableQuickStartNoti, disableQuickStartNoti) || other.disableQuickStartNoti == disableQuickStartNoti) &&
            const DeepCollectionEquality().equals(other._devUuidList, _devUuidList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        aosAppId,
        iosAppId,
        privacyPolicyUrl,
        termsOfServiceUrl,
        noticeUrl,
        suggestKeywordsUrl,
        baseUrl,
        baseSocketUrl,
        inviteUrl,
        instagramUrl,
        discordUrl,
        errorWebHookUrl,
        quickStartWebHookUrl,
        quickStartWebHookWaitingSec,
        isQuickStartWebHook,
        maxDrawingPoints,
        drawingThrottleMs,
        reactionThrottleMs,
        maxGuessLength,
        waitingBgSocketTimeOut,
        playingBgSocketTimeOut,
        drawOptimizeEpsilion,
        isReactionDisabled,
        geminiApiKey,
        geminiModel,
        isGeminiHint,
        geminiHintPrompt,
        bgmUrl,
        gameBgmUrl,
        isBgmDisabled,
        isGameBgmDisabled,
        bgmLicenseUrl,
        minBuildNumber,
        updateDialogData,
        contactUsEmail,
        noticeDialogData,
        maintenanceDialogData,
        admobAppId,
        admobQuickStartRewardId,
        disableQuickStartNoti,
        const DeepCollectionEquality().hash(_devUuidList)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteConfigImplCopyWith<_$RemoteConfigImpl> get copyWith =>
      __$$RemoteConfigImplCopyWithImpl<_$RemoteConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteConfigImplToJson(
      this,
    );
  }
}

abstract class _RemoteConfig extends RemoteConfig {
  factory _RemoteConfig(
      {required final String aosAppId,
      required final String iosAppId,
      required final RemoteConfigLang privacyPolicyUrl,
      required final RemoteConfigLang termsOfServiceUrl,
      required final RemoteConfigLang noticeUrl,
      required final RemoteConfigLang suggestKeywordsUrl,
      required final String baseUrl,
      required final String baseSocketUrl,
      required final String inviteUrl,
      required final String instagramUrl,
      required final String discordUrl,
      required final String errorWebHookUrl,
      required final String quickStartWebHookUrl,
      required final int quickStartWebHookWaitingSec,
      required final bool isQuickStartWebHook,
      required final int maxDrawingPoints,
      required final int drawingThrottleMs,
      required final int reactionThrottleMs,
      required final int maxGuessLength,
      required final int waitingBgSocketTimeOut,
      required final int playingBgSocketTimeOut,
      required final double drawOptimizeEpsilion,
      required final bool isReactionDisabled,
      required final String geminiApiKey,
      required final String geminiModel,
      required final bool isGeminiHint,
      required final RemoteConfigLang geminiHintPrompt,
      required final String bgmUrl,
      required final String gameBgmUrl,
      required final bool isBgmDisabled,
      required final bool isGameBgmDisabled,
      required final RemoteConfigLang bgmLicenseUrl,
      required final RemoteConfigMinBuildNumber minBuildNumber,
      required final RemoteConfigUpdateDialogData updateDialogData,
      required final String contactUsEmail,
      final RemoteConfigNoticeDialogData? noticeDialogData,
      final RemoteConfigMaintenanceDialogData? maintenanceDialogData,
      required final RemoteConfigAdmobId admobAppId,
      required final RemoteConfigAdmobId admobQuickStartRewardId,
      required final bool disableQuickStartNoti,
      required final List<String> devUuidList}) = _$RemoteConfigImpl;
  _RemoteConfig._() : super._();

  factory _RemoteConfig.fromJson(Map<String, dynamic> json) =
      _$RemoteConfigImpl.fromJson;

  @override

  /// App
  String get aosAppId;
  @override
  String get iosAppId;
  @override

  /// Urls
  RemoteConfigLang get privacyPolicyUrl;
  @override
  RemoteConfigLang get termsOfServiceUrl;
  @override
  RemoteConfigLang get noticeUrl;
  @override
  RemoteConfigLang get suggestKeywordsUrl;
  @override
  String get baseUrl;
  @override
  String get baseSocketUrl;
  @override
  String get inviteUrl;
  @override
  String get instagramUrl;
  @override
  String get discordUrl;
  @override

  /// Webhooks
  String get errorWebHookUrl;
  @override
  String get quickStartWebHookUrl;
  @override
  int get quickStartWebHookWaitingSec;
  @override
  bool get isQuickStartWebHook;
  @override

  /// Settings
  int get maxDrawingPoints;
  @override
  int get drawingThrottleMs;
  @override
  int get reactionThrottleMs;
  @override
  int get maxGuessLength;
  @override
  int get waitingBgSocketTimeOut;
  @override
  int get playingBgSocketTimeOut;
  @override
  double get drawOptimizeEpsilion;
  @override
  bool get isReactionDisabled;
  @override

  /// Gemini
  String get geminiApiKey;
  @override
  String get geminiModel;
  @override
  bool get isGeminiHint;
  @override
  RemoteConfigLang get geminiHintPrompt;
  @override

  /// Bgm
  String get bgmUrl;
  @override
  String get gameBgmUrl;
  @override
  bool get isBgmDisabled;
  @override
  bool get isGameBgmDisabled;
  @override
  RemoteConfigLang get bgmLicenseUrl;
  @override

  /// Operation
  RemoteConfigMinBuildNumber get minBuildNumber;
  @override
  RemoteConfigUpdateDialogData get updateDialogData;
  @override
  String get contactUsEmail;
  @override
  RemoteConfigNoticeDialogData? get noticeDialogData;
  @override
  RemoteConfigMaintenanceDialogData? get maintenanceDialogData;
  @override

  /// Admob
  RemoteConfigAdmobId get admobAppId;
  @override
  RemoteConfigAdmobId get admobQuickStartRewardId;
  @override

  /// Notification
  bool get disableQuickStartNoti;
  @override

  /// Developers
  List<String> get devUuidList;
  @override
  @JsonKey(ignore: true)
  _$$RemoteConfigImplCopyWith<_$RemoteConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
