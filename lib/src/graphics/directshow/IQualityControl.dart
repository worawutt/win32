// IQualityControl.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IQualityControl = '{56A868A5-0AD4-11CE-B03A-0020AF0BA770}';

typedef _Notify_Native = Int32 Function(
  Pointer,
  COMObject pSelf, 
  Quality q
);
typedef _Notify_Dart = int Function(
  Pointer,
  COMObject pSelf, 
  Quality q
);

typedef _SetSink_Native = Int32 Function(
  Pointer,
  COMObject piqc
);
typedef _SetSink_Dart = int Function(
  Pointer,
  COMObject piqc
);

/// {@category Interface}
/// {@category com}
class IQualityControl extends IUnknown {
  // vtable begins at 3, ends at 4

   IQualityControl(Pointer<COMObject> ptr) : super(ptr);

  int Notify(COMObject pSelf, Quality q) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Notify_Native>>>()
      .value
      .asFunction<_Notify_Dart>()(ptr.ref.lpVtbl, pSelf, q);

  int SetSink(COMObject piqc) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetSink_Native>>>()
      .value
      .asFunction<_SetSink_Dart>()(ptr.ref.lpVtbl, piqc);

}


