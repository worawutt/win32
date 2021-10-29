// IVBSAXAttributes.dart

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
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IVBSAXAttributes = '{10DC0586-132B-4CAC-8BB3-DB00AC8B7EE0}';

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _getURI_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Utf16>> strURI
);
typedef _getURI_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Utf16>> strURI
);

typedef _getLocalName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Utf16>> strLocalName
);
typedef _getLocalName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Utf16>> strLocalName
);

typedef _getQName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Utf16>> strQName
);
typedef _getQName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Utf16>> strQName
);

typedef _getIndexFromName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Int32> nIndex
);
typedef _getIndexFromName_Dart = int Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Int32> nIndex
);

typedef _getIndexFromQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strQName, 
  Pointer<Int32> nIndex
);
typedef _getIndexFromQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> strQName, 
  Pointer<Int32> nIndex
);

typedef _getType_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Utf16>> strType
);
typedef _getType_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Utf16>> strType
);

typedef _getTypeFromName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Pointer<Utf16>> strType
);
typedef _getTypeFromName_Dart = int Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Pointer<Utf16>> strType
);

typedef _getTypeFromQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strQName, 
  Pointer<Pointer<Utf16>> strType
);
typedef _getTypeFromQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> strQName, 
  Pointer<Pointer<Utf16>> strType
);

typedef _getValue_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Utf16>> strValue
);
typedef _getValue_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Utf16>> strValue
);

typedef _getValueFromName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Pointer<Utf16>> strValue
);
typedef _getValueFromName_Dart = int Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Pointer<Utf16>> strValue
);

typedef _getValueFromQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strQName, 
  Pointer<Pointer<Utf16>> strValue
);
typedef _getValueFromQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> strQName, 
  Pointer<Pointer<Utf16>> strValue
);

/// {@category Interface}
/// {@category com}
class IVBSAXAttributes extends IDispatch {
  // vtable begins at 7, ends at 18

   IVBSAXAttributes(Pointer<COMObject> ptr) : super(ptr);

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_length_Native>>>()
          .value
          .asFunction<_get_length_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int getURI(int nIndex, Pointer<Pointer<Utf16>> strURI) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_getURI_Native>>>()
      .value
      .asFunction<_getURI_Dart>()(ptr.ref.lpVtbl, nIndex, strURI);

  int getLocalName(int nIndex, Pointer<Pointer<Utf16>> strLocalName) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_getLocalName_Native>>>()
      .value
      .asFunction<_getLocalName_Dart>()(ptr.ref.lpVtbl, nIndex, strLocalName);

  int getQName(int nIndex, Pointer<Pointer<Utf16>> strQName) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_getQName_Native>>>()
      .value
      .asFunction<_getQName_Dart>()(ptr.ref.lpVtbl, nIndex, strQName);

  int getIndexFromName(Pointer<Utf16> strURI, Pointer<Utf16> strLocalName, Pointer<Int32> nIndex) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_getIndexFromName_Native>>>()
      .value
      .asFunction<_getIndexFromName_Dart>()(ptr.ref.lpVtbl, strURI, strLocalName, nIndex);

  int getIndexFromQName(Pointer<Utf16> strQName, Pointer<Int32> nIndex) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_getIndexFromQName_Native>>>()
      .value
      .asFunction<_getIndexFromQName_Dart>()(ptr.ref.lpVtbl, strQName, nIndex);

  int getType(int nIndex, Pointer<Pointer<Utf16>> strType) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_getType_Native>>>()
      .value
      .asFunction<_getType_Dart>()(ptr.ref.lpVtbl, nIndex, strType);

  int getTypeFromName(Pointer<Utf16> strURI, Pointer<Utf16> strLocalName, Pointer<Pointer<Utf16>> strType) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_getTypeFromName_Native>>>()
      .value
      .asFunction<_getTypeFromName_Dart>()(ptr.ref.lpVtbl, strURI, strLocalName, strType);

  int getTypeFromQName(Pointer<Utf16> strQName, Pointer<Pointer<Utf16>> strType) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_getTypeFromQName_Native>>>()
      .value
      .asFunction<_getTypeFromQName_Dart>()(ptr.ref.lpVtbl, strQName, strType);

  int getValue(int nIndex, Pointer<Pointer<Utf16>> strValue) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_getValue_Native>>>()
      .value
      .asFunction<_getValue_Dart>()(ptr.ref.lpVtbl, nIndex, strValue);

  int getValueFromName(Pointer<Utf16> strURI, Pointer<Utf16> strLocalName, Pointer<Pointer<Utf16>> strValue) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_getValueFromName_Native>>>()
      .value
      .asFunction<_getValueFromName_Dart>()(ptr.ref.lpVtbl, strURI, strLocalName, strValue);

  int getValueFromQName(Pointer<Utf16> strQName, Pointer<Pointer<Utf16>> strValue) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_getValueFromQName_Native>>>()
      .value
      .asFunction<_getValueFromQName_Dart>()(ptr.ref.lpVtbl, strQName, strValue);

}


