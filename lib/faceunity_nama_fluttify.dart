import 'dart:async';

import 'package:flutter/services.dart';

class FaceunityNamaFluttify {
  static const MethodChannel _channel =
      const MethodChannel('faceunity_nama_fluttify');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
