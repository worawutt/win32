// IVMRMixerBitmap.dart

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
const IID_IVMRMixerBitmap = '{1E673275-0257-40AA-AF20-7C608D4A0428}';

typedef _SetAlphaBitmap_Native = Int32 Function(
  Pointer,
  Pointer<VMRALPHABITMAP> pBmpParms
);
typedef _SetAlphaBitmap_Dart = int Function(
  Pointer,
  Pointer<VMRALPHABITMAP> pBmpParms
);

typedef _UpdateAlphaBitmapParameters_Native = Int32 Function(
  Pointer,
  Pointer<VMRALPHABITMAP> pBmpParms
);
typedef _UpdateAlphaBitmapParameters_Dart = int Function(
  Pointer,
  Pointer<VMRALPHABITMAP> pBmpParms
);

typedef _GetAlphaBitmapParameters_Native = Int32 Function(
  Pointer,
  Pointer<VMRALPHABITMAP> pBmpParms
);
typedef _GetAlphaBitmapParameters_Dart = int Function(
  Pointer,
  Pointer<VMRALPHABITMAP> pBmpParms
);

/// {@category Interface}
/// {@category com}
class IVMRMixerBitmap extends IUnknown {
  // vtable begins at 3, ends at 5

   IVMRMixerBitmap(Pointer<COMObject> ptr) : super(ptr);

  int SetAlphaBitmap(Pointer<VMRALPHABITMAP> pBmpParms) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAlphaBitmap_Native>>>()
      .value
      .asFunction<_SetAlphaBitmap_Dart>()(ptr.ref.lpVtbl, pBmpParms);

  int UpdateAlphaBitmapParameters(Pointer<VMRALPHABITMAP> pBmpParms) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UpdateAlphaBitmapParameters_Native>>>()
      .value
      .asFunction<_UpdateAlphaBitmapParameters_Dart>()(ptr.ref.lpVtbl, pBmpParms);

  int GetAlphaBitmapParameters(Pointer<VMRALPHABITMAP> pBmpParms) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetAlphaBitmapParameters_Native>>>()
      .value
      .asFunction<_GetAlphaBitmapParameters_Dart>()(ptr.ref.lpVtbl, pBmpParms);

}


