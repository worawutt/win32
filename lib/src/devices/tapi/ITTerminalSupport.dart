// ITTerminalSupport.dart

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

import '../../system/ole/automation/IDispatch.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_ITTerminalSupport = '{B1EFC385-9355-11D0-835C-00AA003CCABD}';

typedef _get_StaticTerminals_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_StaticTerminals_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateStaticTerminals_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppTerminalEnumerator
);
typedef _EnumerateStaticTerminals_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppTerminalEnumerator
);

typedef _get_DynamicTerminalClasses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_DynamicTerminalClasses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateDynamicTerminalClasses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppTerminalClassEnumerator
);
typedef _EnumerateDynamicTerminalClasses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppTerminalClassEnumerator
);

typedef _CreateTerminal_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pTerminalClass, 
  Int32 lMediaType, 
  Uint32 Direction, 
  Pointer<COMObject> ppTerminal
);
typedef _CreateTerminal_Dart = int Function(
  Pointer,
  Pointer<Utf16> pTerminalClass, 
  int lMediaType, 
  int Direction, 
  Pointer<COMObject> ppTerminal
);

typedef _GetDefaultStaticTerminal_Native = Int32 Function(
  Pointer,
  Int32 lMediaType, 
  Uint32 Direction, 
  Pointer<COMObject> ppTerminal
);
typedef _GetDefaultStaticTerminal_Dart = int Function(
  Pointer,
  int lMediaType, 
  int Direction, 
  Pointer<COMObject> ppTerminal
);

/// {@category Interface}
/// {@category com}
class ITTerminalSupport extends IDispatch {
  // vtable begins at 7, ends at 12

   ITTerminalSupport(Pointer<COMObject> ptr) : super(ptr);

    VARIANT get StaticTerminals {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_StaticTerminals_Native>>>()
          .value
          .asFunction<_get_StaticTerminals_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateStaticTerminals(Pointer<COMObject> ppTerminalEnumerator) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumerateStaticTerminals_Native>>>()
      .value
      .asFunction<_EnumerateStaticTerminals_Dart>()(ptr.ref.lpVtbl, ppTerminalEnumerator);

    VARIANT get DynamicTerminalClasses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_DynamicTerminalClasses_Native>>>()
          .value
          .asFunction<_get_DynamicTerminalClasses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateDynamicTerminalClasses(Pointer<COMObject> ppTerminalClassEnumerator) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_EnumerateDynamicTerminalClasses_Native>>>()
      .value
      .asFunction<_EnumerateDynamicTerminalClasses_Dart>()(ptr.ref.lpVtbl, ppTerminalClassEnumerator);

  int CreateTerminal(Pointer<Utf16> pTerminalClass, int lMediaType, int Direction, Pointer<COMObject> ppTerminal) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateTerminal_Native>>>()
      .value
      .asFunction<_CreateTerminal_Dart>()(ptr.ref.lpVtbl, pTerminalClass, lMediaType, Direction, ppTerminal);

  int GetDefaultStaticTerminal(int lMediaType, int Direction, Pointer<COMObject> ppTerminal) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetDefaultStaticTerminal_Native>>>()
      .value
      .asFunction<_GetDefaultStaticTerminal_Dart>()(ptr.ref.lpVtbl, lMediaType, Direction, ppTerminal);

}


