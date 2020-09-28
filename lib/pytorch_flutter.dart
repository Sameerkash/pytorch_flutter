library pytorch_flutter;

import 'dart:io';

import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pytorch_flutter/model.dart';

class PyTorchFlutter {
  static const MethodChannel _channel = MethodChannel("pytorch_flutter");

//  /// Sets pytorch model path and returns Model
//  static Future<Model> loadModel(String path) async {
//    String absPath = await _getAbsolutePath(path);
//    int index = await _channel
//        .invokeMethod("loadModel", {"absPath": absPath, "assetPath": path});
//    return Model(index);
//  }
//
//  static Future<String> _getAbsolutePath(String path) async {
//    Directory dir = await getApplicationDocumentsDirectory();
//    String dirPath = join(dir.path, path);
//    ByteData data = await rootBundle.load(path);
//    // copy asset to documents directory
//    List<int> bytes =
//    data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
//
//    // create non existent directories
//    List split = path.split("/");
//    String nextDir = "";
//    for (int i = 0; i < split.length; i++) {
//      if (i != split.length - 1) {
//        nextDir += split[i];
//        await Directory(join(dir.path, nextDir)).create();
//        nextDir += "/";
//      }
//    }
//    await File(dirPath).writeAsBytes(bytes);
//
//    return dirPath;
//  }
}
