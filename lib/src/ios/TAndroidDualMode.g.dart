// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:nama_fluttify/src/ios/ios.export.g.dart';
import 'package:nama_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TAndroidDualMode extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<TAndroidDualMode> create__() async {
    final int refId = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::createTAndroidDualMode');
    final object = TAndroidDualMode()..refId = refId..tag = 'nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<TAndroidDualMode>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::create_batchTAndroidDualMode', {'length': length});
  
    final List<TAndroidDualMode> typedResult = resultBatch.map((result) => TAndroidDualMode()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<NSValue/* void* */> get_p_NV21() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAndroidDualMode::get_p_NV21", {'refId': refId});
    kNativeObjectPool.add(NSValue/* void* */()..refId = result..tag = 'nama_fluttify');
    return NSValue/* void* */()..refId = result..tag = 'nama_fluttify';
  }
  
  Future<int> get_tex() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAndroidDualMode::get_tex", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_flags() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAndroidDualMode::get_flags", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_p_NV21(NSValue/* void* */ p_NV21) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAndroidDualMode::set_p_NV21', {'refId': refId, "p_NV21": p_NV21.refId});
  
  
  }
  
  Future<void> set_tex(int tex) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAndroidDualMode::set_tex', {'refId': refId, "tex": tex});
  
  
  }
  
  Future<void> set_flags(int flags) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAndroidDualMode::set_flags', {'refId': refId, "flags": flags});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension TAndroidDualMode_Batch on List<TAndroidDualMode> {
  //region getters
  Future<List<NSValue/* void* */>> get_p_NV21_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAndroidDualMode::get_p_NV21_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => NSValue/* void* */()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_tex_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAndroidDualMode::get_tex_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_flags_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAndroidDualMode::get_flags_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_p_NV21_batch(List<NSValue/* void* */> p_NV21) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAndroidDualMode::set_p_NV21_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "p_NV21": p_NV21[i].refId}]);
  
  
  }
  
  Future<void> set_tex_batch(List<int> tex) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAndroidDualMode::set_tex_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "tex": tex[i]}]);
  
  
  }
  
  Future<void> set_flags_batch(List<int> flags) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAndroidDualMode::set_flags_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "flags": flags[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}