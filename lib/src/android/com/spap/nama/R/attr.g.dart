// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:faceunity_nama_fluttify/src/ios/ios.export.g.dart';
import 'package:faceunity_nama_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_spap_nama_R_attr extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_spap_nama_R_attr> create__() async {
    final int refId = await MethodChannel('com.fluttify/faceunity_nama_fluttify').invokeMethod('ObjectFactory::createcom_spap_nama_R_attr__');
    final object = com_spap_nama_R_attr()..refId = refId..tag = 'faceunity_nama_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_spap_nama_R_attr>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/faceunity_nama_fluttify').invokeMethod('ObjectFactory::create_batchcom_spap_nama_R_attr__', {'length': length});
  
    final List<com_spap_nama_R_attr> typedResult = resultBatch.map((result) => com_spap_nama_R_attr()..refId = result..tag = 'faceunity_nama_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_spap_nama_R_attr_Batch on List<com_spap_nama_R_attr> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}