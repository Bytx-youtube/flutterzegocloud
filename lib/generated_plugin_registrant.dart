//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: depend_on_referenced_packages

import 'package:wakelock_web/wakelock_web.dart';
import 'package:zego_express_engine/zego_express_engine_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  WakelockWeb.registerWith(registrar);
  ZegoExpressEngineWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}
