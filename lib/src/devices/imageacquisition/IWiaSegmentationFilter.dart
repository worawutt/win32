// IWiaSegmentationFilter.dart

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
import '../../system/com/structs.g.dart';
import '../../devices/imageacquisition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWiaSegmentationFilter = '{EC46A697-AC04-4447-8F65-FF63D5154B21}';

typedef _DetectRegions_Native = Int32 Function(
  Pointer,
  Int32 lFlags, 
  COMObject pInputStream, 
  COMObject pWiaItem2
);
typedef _DetectRegions_Dart = int Function(
  Pointer,
  int lFlags, 
  COMObject pInputStream, 
  COMObject pWiaItem2
);

/// {@category Interface}
/// {@category com}
class IWiaSegmentationFilter extends IUnknown {
  // vtable begins at 3, ends at 3

   IWiaSegmentationFilter(Pointer<COMObject> ptr) : super(ptr);

  int DetectRegions(int lFlags, COMObject pInputStream, COMObject pWiaItem2) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DetectRegions_Native>>>()
      .value
      .asFunction<_DetectRegions_Dart>()(ptr.ref.lpVtbl, lFlags, pInputStream, pWiaItem2);

}


