// IWSDiscoveryProviderNotify.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDiscoveryProviderNotify = '{73EE3CED-B6E6-4329-A546-3E8AD46563D2}';

typedef _Add_Native = Int32 Function(
  Pointer,
  COMObject pService
);
typedef _Add_Dart = int Function(
  Pointer,
  COMObject pService
);

typedef _Remove_Native = Int32 Function(
  Pointer,
  COMObject pService
);
typedef _Remove_Dart = int Function(
  Pointer,
  COMObject pService
);

typedef _SearchFailed_Native = Int32 Function(
  Pointer,
  Int32 hr, 
  Pointer<Utf16> pszTag
);
typedef _SearchFailed_Dart = int Function(
  Pointer,
  int hr, 
  Pointer<Utf16> pszTag
);

typedef _SearchComplete_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszTag
);
typedef _SearchComplete_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszTag
);

/// {@category Interface}
/// {@category com}
class IWSDiscoveryProviderNotify extends IUnknown {
  // vtable begins at 3, ends at 6

   IWSDiscoveryProviderNotify(Pointer<COMObject> ptr) : super(ptr);

  int Add(COMObject pService) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Add_Native>>>()
      .value
      .asFunction<_Add_Dart>()(ptr.ref.lpVtbl, pService);

  int Remove(COMObject pService) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Remove_Native>>>()
      .value
      .asFunction<_Remove_Dart>()(ptr.ref.lpVtbl, pService);

  int SearchFailed(int hr, Pointer<Utf16> pszTag) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SearchFailed_Native>>>()
      .value
      .asFunction<_SearchFailed_Dart>()(ptr.ref.lpVtbl, hr, pszTag);

  int SearchComplete(Pointer<Utf16> pszTag) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SearchComplete_Native>>>()
      .value
      .asFunction<_SearchComplete_Dart>()(ptr.ref.lpVtbl, pszTag);

}


