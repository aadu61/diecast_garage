import 'dart:developer' as developer;

import 'package:flutter/foundation.dart';

/// Custom Class for printing in console
/// without needing to instantiate Console class.
/// print methods can be invoked directly.
class Console {

  /// This method will print no matter
  /// whether you are in debug or release.
  static void noCheckConsole(Object? msg) {
    print(msg);
  }

  /// This method will print only in debug mode.
  static void debug(
    Object? msg, {
    String? key,
  }) {
    if (kDebugMode) {

      if (key == null) {
        print("*****Debug Mode*****");
      } else {
        print("*****$key*****");
      }

      print(msg);
    }
  }

  /// This method will print only in release mode.
  static void prod(Object? msg) {
    if (!kDebugMode) {
      print(msg);
    }
  }

  /// Print Long String Like API response
  /// and it will print only in debug mode.
  static void printLongString({
    String? title,
    Object? data,
  }) {
    if (kDebugMode) {

      developer.log(
        '---------${title ?? "No Title Given"}-------\n'
        '${data ?? ""}',
      );
    }
  }
}
