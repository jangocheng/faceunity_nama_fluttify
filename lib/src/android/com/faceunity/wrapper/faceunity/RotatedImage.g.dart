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

class com_faceunity_wrapper_faceunity_RotatedImage extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_faceunity_wrapper_faceunity_RotatedImage> create__() async {
    final int refId = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::createcom_faceunity_wrapper_faceunity_RotatedImage__');
    final object = com_faceunity_wrapper_faceunity_RotatedImage()..refId = refId..tag = 'nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_faceunity_wrapper_faceunity_RotatedImage>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::create_batchcom_faceunity_wrapper_faceunity_RotatedImage__', {'length': length});
  
    final List<com_faceunity_wrapper_faceunity_RotatedImage> typedResult = resultBatch.map((result) => com_faceunity_wrapper_faceunity_RotatedImage()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<Uint8List> get_mData() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("com.faceunity.wrapper.faceunity.RotatedImage::get_mData", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mWidth() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("com.faceunity.wrapper.faceunity.RotatedImage::get_mWidth", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mHeight() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("com.faceunity.wrapper.faceunity.RotatedImage::get_mHeight", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_mData(Uint8List mData) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('com.faceunity.wrapper.faceunity.RotatedImage::set_mData', {'refId': refId, "mData": mData});
  
  
  }
  
  Future<void> set_mWidth(int mWidth) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('com.faceunity.wrapper.faceunity.RotatedImage::set_mWidth', {'refId': refId, "mWidth": mWidth});
  
  
  }
  
  Future<void> set_mHeight(int mHeight) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('com.faceunity.wrapper.faceunity.RotatedImage::set_mHeight', {'refId': refId, "mHeight": mHeight});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_faceunity_wrapper_faceunity_RotatedImage_Batch on List<com_faceunity_wrapper_faceunity_RotatedImage> {
  //region getters
  Future<List<Uint8List>> get_mData_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("com.faceunity.wrapper.faceunity.RotatedImage::get_mData_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<Uint8List>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mWidth_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("com.faceunity.wrapper.faceunity.RotatedImage::get_mWidth_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mHeight_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("com.faceunity.wrapper.faceunity.RotatedImage::get_mHeight_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mData_batch(List<Uint8List> mData) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('com.faceunity.wrapper.faceunity.RotatedImage::set_mData_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mData": mData[i]}]);
  
  
  }
  
  Future<void> set_mWidth_batch(List<int> mWidth) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('com.faceunity.wrapper.faceunity.RotatedImage::set_mWidth_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mWidth": mWidth[i]}]);
  
  
  }
  
  Future<void> set_mHeight_batch(List<int> mHeight) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('com.faceunity.wrapper.faceunity.RotatedImage::set_mHeight_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mHeight": mHeight[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}