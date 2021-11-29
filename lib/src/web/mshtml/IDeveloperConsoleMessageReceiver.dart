// IDeveloperConsoleMessageReceiver.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IDeveloperConsoleMessageReceiver =
    '{30510808-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDeveloperConsoleMessageReceiver extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IDeveloperConsoleMessageReceiver(Pointer<COMObject> ptr) : super(ptr);

  int Write(Pointer<Utf16> source, int level, int messageId,
          Pointer<Utf16> messageText) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> source,
                              Int32 level,
                              Int32 messageId,
                              Pointer<Utf16> messageText)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> source, int level,
                      int messageId, Pointer<Utf16> messageText)>()(
          ptr.ref.lpVtbl, source, level, messageId, messageText);

  int WriteWithUrl(Pointer<Utf16> source, int level, int messageId,
          Pointer<Utf16> messageText, Pointer<Utf16> fileUrl) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> source,
                              Int32 level,
                              Int32 messageId,
                              Pointer<Utf16> messageText,
                              Pointer<Utf16> fileUrl)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> source,
                      int level,
                      int messageId,
                      Pointer<Utf16> messageText,
                      Pointer<Utf16> fileUrl)>()(
          ptr.ref.lpVtbl, source, level, messageId, messageText, fileUrl);

  int WriteWithUrlAndLine(Pointer<Utf16> source, int level, int messageId,
          Pointer<Utf16> messageText, Pointer<Utf16> fileUrl, int line) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> source,
                              Int32 level,
                              Int32 messageId,
                              Pointer<Utf16> messageText,
                              Pointer<Utf16> fileUrl,
                              Uint32 line)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> source,
                      int level,
                      int messageId,
                      Pointer<Utf16> messageText,
                      Pointer<Utf16> fileUrl,
                      int line)>()(
          ptr.ref.lpVtbl, source, level, messageId, messageText, fileUrl, line);

  int WriteWithUrlLineAndColumn(
          Pointer<Utf16> source,
          int level,
          int messageId,
          Pointer<Utf16> messageText,
          Pointer<Utf16> fileUrl,
          int line,
          int column) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> source,
                              Int32 level,
                              Int32 messageId,
                              Pointer<Utf16> messageText,
                              Pointer<Utf16> fileUrl,
                              Uint32 line,
                              Uint32 column)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> source,
                      int level,
                      int messageId,
                      Pointer<Utf16> messageText,
                      Pointer<Utf16> fileUrl,
                      int line,
                      int column)>()(ptr.ref.lpVtbl, source, level, messageId,
          messageText, fileUrl, line, column);
}
