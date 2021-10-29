// IPersistMediaPropertyBag.dart

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

import '../../system/com/IPersist.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../system/ole/automation/structs.g.dart';
/// @nodoc
const IID_IPersistMediaPropertyBag = '{5738E040-B67F-11D0-BD4D-00A0C911CE86}';

typedef _InitNew_Native = Int32 Function(
  Pointer);
typedef _InitNew_Dart = int Function(
  Pointer);

typedef _Load_Native = Int32 Function(
  Pointer,
  COMObject pPropBag, 
  COMObject pErrorLog
);
typedef _Load_Dart = int Function(
  Pointer,
  COMObject pPropBag, 
  COMObject pErrorLog
);

typedef _Save_Native = Int32 Function(
  Pointer,
  COMObject pPropBag, 
  Int32 fClearDirty, 
  Int32 fSaveAllProperties
);
typedef _Save_Dart = int Function(
  Pointer,
  COMObject pPropBag, 
  int fClearDirty, 
  int fSaveAllProperties
);

/// {@category Interface}
/// {@category com}
class IPersistMediaPropertyBag extends IPersist {
  // vtable begins at 4, ends at 6

   IPersistMediaPropertyBag(Pointer<COMObject> ptr) : super(ptr);

  int InitNew() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_InitNew_Native>>>()
      .value
      .asFunction<_InitNew_Dart>()(ptr.ref.lpVtbl);

  int Load(COMObject pPropBag, COMObject pErrorLog) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Load_Native>>>()
      .value
      .asFunction<_Load_Dart>()(ptr.ref.lpVtbl, pPropBag, pErrorLog);

  int Save(COMObject pPropBag, int fClearDirty, int fSaveAllProperties) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl, pPropBag, fClearDirty, fSaveAllProperties);

}


