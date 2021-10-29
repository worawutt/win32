// IAMVideoControl.dart

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
const IID_IAMVideoControl = '{6A2E0670-28E4-11D0-A18C-00A0C9118956}';

typedef _GetCaps_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Pointer<Int32> pCapsFlags
);
typedef _GetCaps_Dart = int Function(
  Pointer,
  COMObject pPin, 
  Pointer<Int32> pCapsFlags
);

typedef _SetMode_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Int32 Mode
);
typedef _SetMode_Dart = int Function(
  Pointer,
  COMObject pPin, 
  int Mode
);

typedef _GetMode_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Pointer<Int32> Mode
);
typedef _GetMode_Dart = int Function(
  Pointer,
  COMObject pPin, 
  Pointer<Int32> Mode
);

typedef _GetCurrentActualFrameRate_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Pointer<Int64> ActualFrameRate
);
typedef _GetCurrentActualFrameRate_Dart = int Function(
  Pointer,
  COMObject pPin, 
  Pointer<Int64> ActualFrameRate
);

typedef _GetMaxAvailableFrameRate_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Int32 iIndex, 
  SIZE Dimensions, 
  Pointer<Int64> MaxAvailableFrameRate
);
typedef _GetMaxAvailableFrameRate_Dart = int Function(
  Pointer,
  COMObject pPin, 
  int iIndex, 
  SIZE Dimensions, 
  Pointer<Int64> MaxAvailableFrameRate
);

typedef _GetFrameRateList_Native = Int32 Function(
  Pointer,
  COMObject pPin, 
  Int32 iIndex, 
  SIZE Dimensions, 
  Pointer<Int32> ListSize, 
  Pointer<Pointer<Int64>> FrameRates
);
typedef _GetFrameRateList_Dart = int Function(
  Pointer,
  COMObject pPin, 
  int iIndex, 
  SIZE Dimensions, 
  Pointer<Int32> ListSize, 
  Pointer<Pointer<Int64>> FrameRates
);

/// {@category Interface}
/// {@category com}
class IAMVideoControl extends IUnknown {
  // vtable begins at 3, ends at 8

   IAMVideoControl(Pointer<COMObject> ptr) : super(ptr);

  int GetCaps(COMObject pPin, Pointer<Int32> pCapsFlags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCaps_Native>>>()
      .value
      .asFunction<_GetCaps_Dart>()(ptr.ref.lpVtbl, pPin, pCapsFlags);

  int SetMode(COMObject pPin, int Mode) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetMode_Native>>>()
      .value
      .asFunction<_SetMode_Dart>()(ptr.ref.lpVtbl, pPin, Mode);

  int GetMode(COMObject pPin, Pointer<Int32> Mode) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMode_Native>>>()
      .value
      .asFunction<_GetMode_Dart>()(ptr.ref.lpVtbl, pPin, Mode);

  int GetCurrentActualFrameRate(COMObject pPin, Pointer<Int64> ActualFrameRate) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetCurrentActualFrameRate_Native>>>()
      .value
      .asFunction<_GetCurrentActualFrameRate_Dart>()(ptr.ref.lpVtbl, pPin, ActualFrameRate);

  int GetMaxAvailableFrameRate(COMObject pPin, int iIndex, SIZE Dimensions, Pointer<Int64> MaxAvailableFrameRate) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMaxAvailableFrameRate_Native>>>()
      .value
      .asFunction<_GetMaxAvailableFrameRate_Dart>()(ptr.ref.lpVtbl, pPin, iIndex, Dimensions, MaxAvailableFrameRate);

  int GetFrameRateList(COMObject pPin, int iIndex, SIZE Dimensions, Pointer<Int32> ListSize, Pointer<Pointer<Int64>> FrameRates) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetFrameRateList_Native>>>()
      .value
      .asFunction<_GetFrameRateList_Dart>()(ptr.ref.lpVtbl, pPin, iIndex, Dimensions, ListSize, FrameRates);

}


