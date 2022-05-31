/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/SQL-icon.jpg
  AssetGenImage get sQLIcon => const AssetGenImage('assets/icons/SQL-icon.jpg');

  /// File path: assets/icons/accounting.jpg
  AssetGenImage get accounting =>
      const AssetGenImage('assets/icons/accounting.jpg');

  /// File path: assets/icons/design.jpg
  AssetGenImage get design => const AssetGenImage('assets/icons/design.jpg');

  /// File path: assets/icons/done.png
  AssetGenImage get done => const AssetGenImage('assets/icons/done.png');

  /// File path: assets/icons/education.png
  AssetGenImage get education =>
      const AssetGenImage('assets/icons/education.png');

  /// File path: assets/icons/flutter.jpg
  AssetGenImage get flutter => const AssetGenImage('assets/icons/flutter.jpg');

  /// File path: assets/icons/heart.png
  AssetGenImage get heart => const AssetGenImage('assets/icons/heart.png');

  /// File path: assets/icons/heart_outlined.png
  AssetGenImage get heartOutlined =>
      const AssetGenImage('assets/icons/heart_outlined.png');

  /// File path: assets/icons/laptop.jpg
  AssetGenImage get laptop => const AssetGenImage('assets/icons/laptop.jpg');

  /// File path: assets/icons/lock.png
  AssetGenImage get lock => const AssetGenImage('assets/icons/lock.png');

  /// File path: assets/icons/node.png
  AssetGenImage get node => const AssetGenImage('assets/icons/node.png');

  /// File path: assets/icons/pause.png
  AssetGenImage get pause => const AssetGenImage('assets/icons/pause.png');

  /// File path: assets/icons/photography.jpg
  AssetGenImage get photography =>
      const AssetGenImage('assets/icons/photography.jpg');

  /// File path: assets/icons/play.png
  AssetGenImage get play => const AssetGenImage('assets/icons/play.png');

  /// File path: assets/icons/play_next.png
  AssetGenImage get playNext =>
      const AssetGenImage('assets/icons/play_next.png');

  /// File path: assets/icons/play_outlined.png
  AssetGenImage get playOutlined =>
      const AssetGenImage('assets/icons/play_outlined.png');

  /// File path: assets/icons/react.jpg
  AssetGenImage get react => const AssetGenImage('assets/icons/react.jpg');

  /// File path: assets/icons/settings.png
  AssetGenImage get settings =>
      const AssetGenImage('assets/icons/settings.png');

  /// File path: assets/icons/settings_outlined.png
  AssetGenImage get settingsOutlined =>
      const AssetGenImage('assets/icons/settings_outlined.png');

  /// File path: assets/icons/star.png
  AssetGenImage get star => const AssetGenImage('assets/icons/star.png');

  /// File path: assets/icons/star_outlined.png
  AssetGenImage get starOutlined =>
      const AssetGenImage('assets/icons/star_outlined.png');
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/img_business.png
  AssetGenImage get imgBusiness =>
      const AssetGenImage('assets/images/img_business.png');

  /// File path: assets/images/img_entertainment.png
  AssetGenImage get imgEntertainment =>
      const AssetGenImage('assets/images/img_entertainment.png');

  /// File path: assets/images/img_health.png
  AssetGenImage get imgHealth =>
      const AssetGenImage('assets/images/img_health.png');

  /// File path: assets/images/img_not_found.jpg
  AssetGenImage get imgNotFound =>
      const AssetGenImage('assets/images/img_not_found.jpg');

  /// File path: assets/images/img_placeholder.jpg
  AssetGenImage get imgPlaceholder =>
      const AssetGenImage('assets/images/img_placeholder.jpg');

  /// File path: assets/images/img_science.png
  AssetGenImage get imgScience =>
      const AssetGenImage('assets/images/img_science.png');

  /// File path: assets/images/img_sport.png
  AssetGenImage get imgSport =>
      const AssetGenImage('assets/images/img_sport.png');

  /// File path: assets/images/img_technology.png
  AssetGenImage get imgTechnology =>
      const AssetGenImage('assets/images/img_technology.png');
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale = 1.0,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;
}
