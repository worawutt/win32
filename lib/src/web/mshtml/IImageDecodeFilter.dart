// IImageDecodeFilter.dart

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
import '../../web/mshtml/IImageDecodeEventSink.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IStream.dart';

/// @nodoc
const IID_IImageDecodeFilter = '{A3CCEDF3-2DE2-11D0-86F4-00A0C913F750}';

/// {@category Interface}
/// {@category com}
class IImageDecodeFilter extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IImageDecodeFilter(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> pEventSink) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pEventSink)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pEventSink)>()(ptr.ref.lpVtbl, pEventSink);

  int Process(Pointer<COMObject> pStream) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pStream)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pStream)>()(
      ptr.ref.lpVtbl, pStream);

  int Terminate(int hrStatus) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 hrStatus)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hrStatus)>()(ptr.ref.lpVtbl, hrStatus);
}
