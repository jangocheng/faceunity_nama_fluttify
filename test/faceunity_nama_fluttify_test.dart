import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:faceunity_nama_fluttify/faceunity_nama_fluttify.dart';

void main() {
  const MethodChannel channel = MethodChannel('faceunity_nama_fluttify');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await FaceunityNamaFluttify.platformVersion, '42');
  });
}
