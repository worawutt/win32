// IMediaPropertyBag.dart

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

import '../../system/ole/automation/IPropertyBag.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMediaPropertyBag = '{6025A880-C0D5-11D0-BD4E-00A0C911CE86}';

typedef _EnumProperty_Native = Int32 Function(
  Pointer,
  Uint32 iProperty, 
  Pointer<VARIANT> pvarPropertyName, 
  Pointer<VARIANT> pvarPropertyValue
);
typedef _EnumProperty_Dart = int Function(
  Pointer,
  int iProperty, 
  Pointer<VARIANT> pvarPropertyName, 
  Pointer<VARIANT> pvarPropertyValue
);

/// {@category Interface}
/// {@category com}
class IMediaPropertyBag extends IPropertyBag {
  // vtable begins at 5, ends at 5

   IMediaPropertyBag(Pointer<COMObject> ptr) : super(ptr);

  int EnumProperty(int iProperty, Pointer<VARIANT> pvarPropertyName, Pointer<VARIANT> pvarPropertyValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_EnumProperty_Native>>>()
      .value
      .asFunction<_EnumProperty_Dart>()(ptr.ref.lpVtbl, iProperty, pvarPropertyName, pvarPropertyValue);

}


