// IXSLProcessor.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../system/com/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../system/ole/automation/structs.g.dart';
/// @nodoc
const IID_IXSLProcessor = '{2933BF92-7B36-11D2-B20E-00C04F983E60}';

typedef _put_input_Native = Int32 Function(
  Pointer,
  VARIANT var_
);
typedef _put_input_Dart = int Function(
  Pointer,
  VARIANT var_
);

typedef _get_input_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_input_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_ownerTemplate_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ownerTemplate_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _setStartMode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> mode, 
  Pointer<Utf16> namespaceURI
);
typedef _setStartMode_Dart = int Function(
  Pointer,
  Pointer<Utf16> mode, 
  Pointer<Utf16> namespaceURI
);

typedef _get_startMode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_startMode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_startModeURI_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_startModeURI_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_output_Native = Int32 Function(
  Pointer,
  VARIANT output
);
typedef _put_output_Dart = int Function(
  Pointer,
  VARIANT output
);

typedef _get_output_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_output_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _transform_Native = Int32 Function(
  Pointer,
  Pointer<Int16> pDone
);
typedef _transform_Dart = int Function(
  Pointer,
  Pointer<Int16> pDone
);

typedef _reset_Native = Int32 Function(
  Pointer);
typedef _reset_Dart = int Function(
  Pointer);

typedef _get_readyState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_readyState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _addParameter_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> baseName, 
  VARIANT parameter, 
  Pointer<Utf16> namespaceURI
);
typedef _addParameter_Dart = int Function(
  Pointer,
  Pointer<Utf16> baseName, 
  VARIANT parameter, 
  Pointer<Utf16> namespaceURI
);

typedef _addObject_Native = Int32 Function(
  Pointer,
  COMObject obj, 
  Pointer<Utf16> namespaceURI
);
typedef _addObject_Dart = int Function(
  Pointer,
  COMObject obj, 
  Pointer<Utf16> namespaceURI
);

typedef _get_stylesheet_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_stylesheet_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IXSLProcessor extends IDispatch {
  // vtable begins at 7, ends at 20

   IXSLProcessor(Pointer<COMObject> ptr) : super(ptr);

  set input(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_put_input_Native>>>()
          .value
          .asFunction<_put_input_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get input {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_input_Native>>>()
          .value
          .asFunction<_get_input_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get ownerTemplate {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ownerTemplate_Native>>>()
          .value
          .asFunction<_get_ownerTemplate_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int setStartMode(Pointer<Utf16> mode, Pointer<Utf16> namespaceURI) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_setStartMode_Native>>>()
      .value
      .asFunction<_setStartMode_Dart>()(ptr.ref.lpVtbl, mode, namespaceURI);

    Pointer<Utf16> get startMode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_startMode_Native>>>()
          .value
          .asFunction<_get_startMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get startModeURI {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_startModeURI_Native>>>()
          .value
          .asFunction<_get_startModeURI_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set output(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_put_output_Native>>>()
          .value
          .asFunction<_put_output_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get output {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_output_Native>>>()
          .value
          .asFunction<_get_output_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int transform(Pointer<Int16> pDone) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_transform_Native>>>()
      .value
      .asFunction<_transform_Dart>()(ptr.ref.lpVtbl, pDone);

  int reset() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_reset_Native>>>()
      .value
      .asFunction<_reset_Dart>()(ptr.ref.lpVtbl);

    int get readyState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_readyState_Native>>>()
          .value
          .asFunction<_get_readyState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int addParameter(Pointer<Utf16> baseName, VARIANT parameter, Pointer<Utf16> namespaceURI) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_addParameter_Native>>>()
      .value
      .asFunction<_addParameter_Dart>()(ptr.ref.lpVtbl, baseName, parameter, namespaceURI);

  int addObject(COMObject obj, Pointer<Utf16> namespaceURI) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_addObject_Native>>>()
      .value
      .asFunction<_addObject_Dart>()(ptr.ref.lpVtbl, obj, namespaceURI);

    COMObject get stylesheet {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_stylesheet_Native>>>()
          .value
          .asFunction<_get_stylesheet_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


