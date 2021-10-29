// IXSLTemplate.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXSLTemplate = '{2933BF93-7B36-11D2-B20E-00C04F983E60}';

typedef _putref_stylesheet_Native = Int32 Function(
  Pointer,
  COMObject stylesheet
);
typedef _putref_stylesheet_Dart = int Function(
  Pointer,
  COMObject stylesheet
);

typedef _get_stylesheet_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_stylesheet_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _createProcessor_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppProcessor
);
typedef _createProcessor_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppProcessor
);

/// {@category Interface}
/// {@category com}
class IXSLTemplate extends IDispatch {
  // vtable begins at 7, ends at 9

   IXSLTemplate(Pointer<COMObject> ptr) : super(ptr);

  int putref_stylesheet(COMObject stylesheet) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_putref_stylesheet_Native>>>()
      .value
      .asFunction<_putref_stylesheet_Dart>()(ptr.ref.lpVtbl, stylesheet);

    COMObject get stylesheet {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  int createProcessor(Pointer<COMObject> ppProcessor) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_createProcessor_Native>>>()
      .value
      .asFunction<_createProcessor_Dart>()(ptr.ref.lpVtbl, ppProcessor);

}


