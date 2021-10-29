// ITTerminalSupport2.dart

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

import '../../devices/tapi/ITTerminalSupport.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITTerminalSupport2 = '{F3EB39BC-1B1F-4E99-A0C0-56305C4DD591}';

typedef _get_PluggableSuperclasses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PluggableSuperclasses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumeratePluggableSuperclasses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppSuperclassEnumerator
);
typedef _EnumeratePluggableSuperclasses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppSuperclassEnumerator
);

typedef _get_PluggableTerminalClasses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_PluggableTerminalClasses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumeratePluggableTerminalClasses_Native = Int32 Function(
  Pointer,
  GUID iidTerminalSuperclass, 
  Int32 lMediaType, 
  Pointer<COMObject> ppClassEnumerator
);
typedef _EnumeratePluggableTerminalClasses_Dart = int Function(
  Pointer,
  GUID iidTerminalSuperclass, 
  int lMediaType, 
  Pointer<COMObject> ppClassEnumerator
);

/// {@category Interface}
/// {@category com}
class ITTerminalSupport2 extends ITTerminalSupport {
  // vtable begins at 13, ends at 16

   ITTerminalSupport2(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get PluggableSuperclasses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_PluggableSuperclasses_Native>>>()
          .value
          .asFunction<_get_PluggableSuperclasses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumeratePluggableSuperclasses(Pointer<COMObject> ppSuperclassEnumerator) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_EnumeratePluggableSuperclasses_Native>>>()
      .value
      .asFunction<_EnumeratePluggableSuperclasses_Dart>()(ptr.ref.lpVtbl, ppSuperclassEnumerator);

    VARIANT get PluggableTerminalClasses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_PluggableTerminalClasses_Native>>>()
          .value
          .asFunction<_get_PluggableTerminalClasses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumeratePluggableTerminalClasses(GUID iidTerminalSuperclass, int lMediaType, Pointer<COMObject> ppClassEnumerator) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_EnumeratePluggableTerminalClasses_Native>>>()
      .value
      .asFunction<_EnumeratePluggableTerminalClasses_Dart>()(ptr.ref.lpVtbl, iidTerminalSuperclass, lMediaType, ppClassEnumerator);

}


