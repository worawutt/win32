// IPropertyPage2.dart

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

import '../../system/ole/IPropertyPage.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPropertyPage2 = '{01E44665-24AC-101B-84ED-08002B2EC713}';

/// {@category Interface}
/// {@category com}
class IPropertyPage2 extends IPropertyPage {
  // vtable begins at 14, is 1 entries long.
  IPropertyPage2(Pointer<COMObject> ptr) : super(ptr);

  int EditProperty(int dispID) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 dispID)>>>()
      .value
      .asFunction<int Function(Pointer, int dispID)>()(ptr.ref.lpVtbl, dispID);
}
