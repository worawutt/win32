// INamedEntityCollector.dart

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
import '../../system/search/IEntity.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_INamedEntityCollector = '{AF2440F6-8AFC-47D0-9A7F-396A0ACFB43D}';

/// {@category Interface}
/// {@category com}
class INamedEntityCollector extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  INamedEntityCollector(Pointer<COMObject> ptr) : super(ptr);

  int Add(int beginSpan, int endSpan, int beginActual, int endActual,
          Pointer<COMObject> pType, Pointer<Utf16> pszValue, int certainty) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 beginSpan,
                              Uint32 endSpan,
                              Uint32 beginActual,
                              Uint32 endActual,
                              Pointer<COMObject> pType,
                              Pointer<Utf16> pszValue,
                              Int32 certainty)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int beginSpan,
                      int endSpan,
                      int beginActual,
                      int endActual,
                      Pointer<COMObject> pType,
                      Pointer<Utf16> pszValue,
                      int certainty)>()(ptr.ref.lpVtbl, beginSpan, endSpan,
          beginActual, endActual, pType, pszValue, certainty);
}
