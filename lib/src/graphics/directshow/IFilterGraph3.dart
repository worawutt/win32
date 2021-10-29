// IFilterGraph3.dart

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

import '../../graphics/directshow/IFilterGraph2.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IFilterGraph3 = '{AAF38154-B80B-422F-91E6-B66467509A07}';

typedef _SetSyncSourceEx_Native = Int32 Function(
  Pointer,
  COMObject pClockForMostOfFilterGraph, 
  COMObject pClockForFilter, 
  COMObject pFilter
);
typedef _SetSyncSourceEx_Dart = int Function(
  Pointer,
  COMObject pClockForMostOfFilterGraph, 
  COMObject pClockForFilter, 
  COMObject pFilter
);

/// {@category Interface}
/// {@category com}
class IFilterGraph3 extends IFilterGraph2 {
  // vtable begins at 21, ends at 21

   IFilterGraph3(Pointer<COMObject> ptr) : super(ptr);

  int SetSyncSourceEx(COMObject pClockForMostOfFilterGraph, COMObject pClockForFilter, COMObject pFilter) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetSyncSourceEx_Native>>>()
      .value
      .asFunction<_SetSyncSourceEx_Dart>()(ptr.ref.lpVtbl, pClockForMostOfFilterGraph, pClockForFilter, pFilter);

}


