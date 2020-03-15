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

class TSplitViewInfo extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<TSplitViewInfo> create__() async {
    final int refId = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::createTSplitViewInfo');
    final object = TSplitViewInfo()..refId = refId..tag = 'nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<TSplitViewInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::create_batchTSplitViewInfo', {'length': length});
  
    final List<TSplitViewInfo> typedResult = resultBatch.map((result) => TSplitViewInfo()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<NSValue/* void* */> get_in_ptr() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_in_ptr", {'refId': refId});
    kNativeObjectPool.add(NSValue/* void* */()..refId = result..tag = 'nama_fluttify');
    return NSValue/* void* */()..refId = result..tag = 'nama_fluttify';
  }
  
  Future<int> get_in_type() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_in_type", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_out_w() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_out_w", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_out_h() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_out_h", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_view_0_ratio() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_view_0_ratio", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_margin_in_pixel() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_margin_in_pixel", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_is_vertical() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_is_vertical", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_is_image_first() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_is_image_first", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_rotation_mode_before_crop() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_rotation_mode_before_crop", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_crop_ratio_top() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_crop_ratio_top", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_in_ptr(NSValue/* void* */ in_ptr) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_in_ptr', {'refId': refId, "in_ptr": in_ptr.refId});
  
  
  }
  
  Future<void> set_in_type(int in_type) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_in_type', {'refId': refId, "in_type": in_type});
  
  
  }
  
  Future<void> set_out_w(int out_w) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_out_w', {'refId': refId, "out_w": out_w});
  
  
  }
  
  Future<void> set_out_h(int out_h) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_out_h', {'refId': refId, "out_h": out_h});
  
  
  }
  
  Future<void> set_view_0_ratio(double view_0_ratio) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_view_0_ratio', {'refId': refId, "view_0_ratio": view_0_ratio});
  
  
  }
  
  Future<void> set_margin_in_pixel(int margin_in_pixel) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_margin_in_pixel', {'refId': refId, "margin_in_pixel": margin_in_pixel});
  
  
  }
  
  Future<void> set_is_vertical(int is_vertical) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_is_vertical', {'refId': refId, "is_vertical": is_vertical});
  
  
  }
  
  Future<void> set_is_image_first(int is_image_first) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_is_image_first', {'refId': refId, "is_image_first": is_image_first});
  
  
  }
  
  Future<void> set_rotation_mode_before_crop(int rotation_mode_before_crop) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_rotation_mode_before_crop', {'refId': refId, "rotation_mode_before_crop": rotation_mode_before_crop});
  
  
  }
  
  Future<void> set_crop_ratio_top(double crop_ratio_top) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_crop_ratio_top', {'refId': refId, "crop_ratio_top": crop_ratio_top});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension TSplitViewInfo_Batch on List<TSplitViewInfo> {
  //region getters
  Future<List<NSValue/* void* */>> get_in_ptr_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_in_ptr_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => NSValue/* void* */()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_in_type_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_in_type_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_out_w_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_out_w_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_out_h_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_out_h_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_view_0_ratio_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_view_0_ratio_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_margin_in_pixel_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_margin_in_pixel_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_is_vertical_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_is_vertical_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_is_image_first_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_is_image_first_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_rotation_mode_before_crop_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_rotation_mode_before_crop_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_crop_ratio_top_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TSplitViewInfo::get_crop_ratio_top_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_in_ptr_batch(List<NSValue/* void* */> in_ptr) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_in_ptr_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "in_ptr": in_ptr[i].refId}]);
  
  
  }
  
  Future<void> set_in_type_batch(List<int> in_type) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_in_type_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "in_type": in_type[i]}]);
  
  
  }
  
  Future<void> set_out_w_batch(List<int> out_w) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_out_w_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "out_w": out_w[i]}]);
  
  
  }
  
  Future<void> set_out_h_batch(List<int> out_h) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_out_h_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "out_h": out_h[i]}]);
  
  
  }
  
  Future<void> set_view_0_ratio_batch(List<double> view_0_ratio) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_view_0_ratio_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "view_0_ratio": view_0_ratio[i]}]);
  
  
  }
  
  Future<void> set_margin_in_pixel_batch(List<int> margin_in_pixel) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_margin_in_pixel_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "margin_in_pixel": margin_in_pixel[i]}]);
  
  
  }
  
  Future<void> set_is_vertical_batch(List<int> is_vertical) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_is_vertical_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "is_vertical": is_vertical[i]}]);
  
  
  }
  
  Future<void> set_is_image_first_batch(List<int> is_image_first) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_is_image_first_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "is_image_first": is_image_first[i]}]);
  
  
  }
  
  Future<void> set_rotation_mode_before_crop_batch(List<int> rotation_mode_before_crop) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_rotation_mode_before_crop_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "rotation_mode_before_crop": rotation_mode_before_crop[i]}]);
  
  
  }
  
  Future<void> set_crop_ratio_top_batch(List<double> crop_ratio_top) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TSplitViewInfo::set_crop_ratio_top_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "crop_ratio_top": crop_ratio_top[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}