// IDithererImpl.dart

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
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IImageDecodeEventSink.dart';

/// @nodoc
const IID_IDithererImpl = '{7C48E840-3910-11D0-86FC-00A0C913F750}';

/// {@category Interface}
/// {@category com}
class IDithererImpl extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDithererImpl(Pointer<COMObject> ptr) : super(ptr);

  int SetDestColorTable(int nColors, Pointer<RGBQUAD> prgbColors) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 nColors,
                              Pointer<RGBQUAD> prgbColors)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int nColors, Pointer<RGBQUAD> prgbColors)>()(
          ptr.ref.lpVtbl, nColors, prgbColors);

  int SetEventSink(Pointer<COMObject> pEventSink) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pEventSink)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pEventSink)>()(ptr.ref.lpVtbl, pEventSink);
}
