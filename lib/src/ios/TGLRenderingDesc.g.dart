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

class TGLRenderingDesc extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<TGLRenderingDesc> create__() async {
    final int refId = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::createTGLRenderingDesc');
    final object = TGLRenderingDesc()..refId = refId..tag = 'nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<TGLRenderingDesc>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::create_batchTGLRenderingDesc', {'length': length});
  
    final List<TGLRenderingDesc> typedResult = resultBatch.map((result) => TGLRenderingDesc()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_image_output_mode() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TGLRenderingDesc::get_image_output_mode", {'refId': refId});
  
    return result;
  }
  
  Future<NSValue/* void* */> get_param() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TGLRenderingDesc::get_param", {'refId': refId});
    kNativeObjectPool.add(NSValue/* void* */()..refId = result..tag = 'nama_fluttify');
    return NSValue/* void* */()..refId = result..tag = 'nama_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_image_output_mode(int image_output_mode) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TGLRenderingDesc::set_image_output_mode', {'refId': refId, "image_output_mode": image_output_mode});
  
  
  }
  
  Future<void> set_param(NSValue/* void* */ param) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TGLRenderingDesc::set_param', {'refId': refId, "param": param.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension TGLRenderingDesc_Batch on List<TGLRenderingDesc> {
  //region getters
  Future<List<int>> get_image_output_mode_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TGLRenderingDesc::get_image_output_mode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<NSValue/* void* */>> get_param_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TGLRenderingDesc::get_param_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => NSValue/* void* */()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_image_output_mode_batch(List<int> image_output_mode) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TGLRenderingDesc::set_image_output_mode_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "image_output_mode": image_output_mode[i]}]);
  
  
  }
  
  Future<void> set_param_batch(List<NSValue/* void* */> param) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TGLRenderingDesc::set_param_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "param": param[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}