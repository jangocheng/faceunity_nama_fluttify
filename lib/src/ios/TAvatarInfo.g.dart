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

class TAvatarInfo extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<TAvatarInfo> create__() async {
    final int refId = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::createTAvatarInfo');
    final object = TAvatarInfo()..refId = refId..tag = 'nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<TAvatarInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::create_batchTAvatarInfo', {'length': length});
  
    final List<TAvatarInfo> typedResult = resultBatch.map((result) => TAvatarInfo()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_p_translation() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_p_translation", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_p_rotation() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_p_rotation", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_p_expression() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_p_expression", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_rotation_mode() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_rotation_mode", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_pupil_pos() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_pupil_pos", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_is_valid() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_is_valid", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_p_translation(double p_translation) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_p_translation', {'refId': refId, "p_translation": p_translation});
  
  
  }
  
  Future<void> set_p_rotation(double p_rotation) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_p_rotation', {'refId': refId, "p_rotation": p_rotation});
  
  
  }
  
  Future<void> set_p_expression(double p_expression) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_p_expression', {'refId': refId, "p_expression": p_expression});
  
  
  }
  
  Future<void> set_rotation_mode(double rotation_mode) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_rotation_mode', {'refId': refId, "rotation_mode": rotation_mode});
  
  
  }
  
  Future<void> set_pupil_pos(double pupil_pos) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_pupil_pos', {'refId': refId, "pupil_pos": pupil_pos});
  
  
  }
  
  Future<void> set_is_valid(int is_valid) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_is_valid', {'refId': refId, "is_valid": is_valid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension TAvatarInfo_Batch on List<TAvatarInfo> {
  //region getters
  Future<List<double>> get_p_translation_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_p_translation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_p_rotation_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_p_rotation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_p_expression_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_p_expression_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_rotation_mode_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_rotation_mode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_pupil_pos_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_pupil_pos_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_is_valid_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TAvatarInfo::get_is_valid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_p_translation_batch(List<double> p_translation) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_p_translation_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "p_translation": p_translation[i]}]);
  
  
  }
  
  Future<void> set_p_rotation_batch(List<double> p_rotation) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_p_rotation_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "p_rotation": p_rotation[i]}]);
  
  
  }
  
  Future<void> set_p_expression_batch(List<double> p_expression) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_p_expression_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "p_expression": p_expression[i]}]);
  
  
  }
  
  Future<void> set_rotation_mode_batch(List<double> rotation_mode) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_rotation_mode_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "rotation_mode": rotation_mode[i]}]);
  
  
  }
  
  Future<void> set_pupil_pos_batch(List<double> pupil_pos) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_pupil_pos_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "pupil_pos": pupil_pos[i]}]);
  
  
  }
  
  Future<void> set_is_valid_batch(List<int> is_valid) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TAvatarInfo::set_is_valid_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "is_valid": is_valid[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}