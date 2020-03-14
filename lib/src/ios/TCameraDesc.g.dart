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

class TCameraDesc extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<TCameraDesc> create__() async {
    final int refId = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::createTCameraDesc');
    final object = TCameraDesc()..refId = refId..tag = 'nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<TCameraDesc>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('ObjectFactory::create_batchTCameraDesc', {'length': length});
  
    final List<TCameraDesc> typedResult = resultBatch.map((result) => TCameraDesc()..refId = result..tag = 'nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_camera_id() async {
    final result = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TCameraDesc::get_camera_id", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_camera_id(int camera_id) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TCameraDesc::set_camera_id', {'refId': refId, "camera_id": camera_id});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension TCameraDesc_Batch on List<TCameraDesc> {
  //region getters
  Future<List<int>> get_camera_id_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/nama_fluttify').invokeMethod("TCameraDesc::get_camera_id_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_camera_id_batch(List<int> camera_id) async {
    await MethodChannel('com.fluttify/nama_fluttify').invokeMethod('TCameraDesc::set_camera_id_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "camera_id": camera_id[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}