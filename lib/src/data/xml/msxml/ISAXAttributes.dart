// ISAXAttributes.dart

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
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISAXAttributes = '{F078ABE1-45D2-4832-91EA-4466CE2F25C9}';

typedef _getLength_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pnLength
);
typedef _getLength_Dart = int Function(
  Pointer,
  Pointer<Int32> pnLength
);

typedef _getURI_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Uint16>> ppwchUri, 
  Pointer<Int32> pcchUri
);
typedef _getURI_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Uint16>> ppwchUri, 
  Pointer<Int32> pcchUri
);

typedef _getLocalName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Uint16>> ppwchLocalName, 
  Pointer<Int32> pcchLocalName
);
typedef _getLocalName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Uint16>> ppwchLocalName, 
  Pointer<Int32> pcchLocalName
);

typedef _getQName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Uint16>> ppwchQName, 
  Pointer<Int32> pcchQName
);
typedef _getQName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Uint16>> ppwchQName, 
  Pointer<Int32> pcchQName
);

typedef _getName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Uint16>> ppwchUri, 
  Pointer<Int32> pcchUri, 
  Pointer<Pointer<Uint16>> ppwchLocalName, 
  Pointer<Int32> pcchLocalName, 
  Pointer<Pointer<Uint16>> ppwchQName, 
  Pointer<Int32> pcchQName
);
typedef _getName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Uint16>> ppwchUri, 
  Pointer<Int32> pcchUri, 
  Pointer<Pointer<Uint16>> ppwchLocalName, 
  Pointer<Int32> pcchLocalName, 
  Pointer<Pointer<Uint16>> ppwchQName, 
  Pointer<Int32> pcchQName
);

typedef _getIndexFromName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchUri, 
  Int32 cchUri, 
  Pointer<Utf16> pwchLocalName, 
  Int32 cchLocalName, 
  Pointer<Int32> pnIndex
);
typedef _getIndexFromName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchUri, 
  int cchUri, 
  Pointer<Utf16> pwchLocalName, 
  int cchLocalName, 
  Pointer<Int32> pnIndex
);

typedef _getIndexFromQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchQName, 
  Int32 cchQName, 
  Pointer<Int32> pnIndex
);
typedef _getIndexFromQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchQName, 
  int cchQName, 
  Pointer<Int32> pnIndex
);

typedef _getType_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Uint16>> ppwchType, 
  Pointer<Int32> pcchType
);
typedef _getType_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Uint16>> ppwchType, 
  Pointer<Int32> pcchType
);

typedef _getTypeFromName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchUri, 
  Int32 cchUri, 
  Pointer<Utf16> pwchLocalName, 
  Int32 cchLocalName, 
  Pointer<Pointer<Uint16>> ppwchType, 
  Pointer<Int32> pcchType
);
typedef _getTypeFromName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchUri, 
  int cchUri, 
  Pointer<Utf16> pwchLocalName, 
  int cchLocalName, 
  Pointer<Pointer<Uint16>> ppwchType, 
  Pointer<Int32> pcchType
);

typedef _getTypeFromQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchQName, 
  Int32 cchQName, 
  Pointer<Pointer<Uint16>> ppwchType, 
  Pointer<Int32> pcchType
);
typedef _getTypeFromQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchQName, 
  int cchQName, 
  Pointer<Pointer<Uint16>> ppwchType, 
  Pointer<Int32> pcchType
);

typedef _getValue_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Pointer<Uint16>> ppwchValue, 
  Pointer<Int32> pcchValue
);
typedef _getValue_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Pointer<Uint16>> ppwchValue, 
  Pointer<Int32> pcchValue
);

typedef _getValueFromName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchUri, 
  Int32 cchUri, 
  Pointer<Utf16> pwchLocalName, 
  Int32 cchLocalName, 
  Pointer<Pointer<Uint16>> ppwchValue, 
  Pointer<Int32> pcchValue
);
typedef _getValueFromName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchUri, 
  int cchUri, 
  Pointer<Utf16> pwchLocalName, 
  int cchLocalName, 
  Pointer<Pointer<Uint16>> ppwchValue, 
  Pointer<Int32> pcchValue
);

typedef _getValueFromQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchQName, 
  Int32 cchQName, 
  Pointer<Pointer<Uint16>> ppwchValue, 
  Pointer<Int32> pcchValue
);
typedef _getValueFromQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchQName, 
  int cchQName, 
  Pointer<Pointer<Uint16>> ppwchValue, 
  Pointer<Int32> pcchValue
);

/// {@category Interface}
/// {@category com}
class ISAXAttributes extends IUnknown {
  // vtable begins at 3, ends at 15

   ISAXAttributes(Pointer<COMObject> ptr) : super(ptr);

  int getLength(Pointer<Int32> pnLength) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_getLength_Native>>>()
      .value
      .asFunction<_getLength_Dart>()(ptr.ref.lpVtbl, pnLength);

  int getURI(int nIndex, Pointer<Pointer<Uint16>> ppwchUri, Pointer<Int32> pcchUri) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_getURI_Native>>>()
      .value
      .asFunction<_getURI_Dart>()(ptr.ref.lpVtbl, nIndex, ppwchUri, pcchUri);

  int getLocalName(int nIndex, Pointer<Pointer<Uint16>> ppwchLocalName, Pointer<Int32> pcchLocalName) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_getLocalName_Native>>>()
      .value
      .asFunction<_getLocalName_Dart>()(ptr.ref.lpVtbl, nIndex, ppwchLocalName, pcchLocalName);

  int getQName(int nIndex, Pointer<Pointer<Uint16>> ppwchQName, Pointer<Int32> pcchQName) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_getQName_Native>>>()
      .value
      .asFunction<_getQName_Dart>()(ptr.ref.lpVtbl, nIndex, ppwchQName, pcchQName);

  int getName(int nIndex, Pointer<Pointer<Uint16>> ppwchUri, Pointer<Int32> pcchUri, Pointer<Pointer<Uint16>> ppwchLocalName, Pointer<Int32> pcchLocalName, Pointer<Pointer<Uint16>> ppwchQName, Pointer<Int32> pcchQName) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_getName_Native>>>()
      .value
      .asFunction<_getName_Dart>()(ptr.ref.lpVtbl, nIndex, ppwchUri, pcchUri, ppwchLocalName, pcchLocalName, ppwchQName, pcchQName);

  int getIndexFromName(Pointer<Utf16> pwchUri, int cchUri, Pointer<Utf16> pwchLocalName, int cchLocalName, Pointer<Int32> pnIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_getIndexFromName_Native>>>()
      .value
      .asFunction<_getIndexFromName_Dart>()(ptr.ref.lpVtbl, pwchUri, cchUri, pwchLocalName, cchLocalName, pnIndex);

  int getIndexFromQName(Pointer<Utf16> pwchQName, int cchQName, Pointer<Int32> pnIndex) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_getIndexFromQName_Native>>>()
      .value
      .asFunction<_getIndexFromQName_Dart>()(ptr.ref.lpVtbl, pwchQName, cchQName, pnIndex);

  int getType(int nIndex, Pointer<Pointer<Uint16>> ppwchType, Pointer<Int32> pcchType) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_getType_Native>>>()
      .value
      .asFunction<_getType_Dart>()(ptr.ref.lpVtbl, nIndex, ppwchType, pcchType);

  int getTypeFromName(Pointer<Utf16> pwchUri, int cchUri, Pointer<Utf16> pwchLocalName, int cchLocalName, Pointer<Pointer<Uint16>> ppwchType, Pointer<Int32> pcchType) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_getTypeFromName_Native>>>()
      .value
      .asFunction<_getTypeFromName_Dart>()(ptr.ref.lpVtbl, pwchUri, cchUri, pwchLocalName, cchLocalName, ppwchType, pcchType);

  int getTypeFromQName(Pointer<Utf16> pwchQName, int cchQName, Pointer<Pointer<Uint16>> ppwchType, Pointer<Int32> pcchType) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_getTypeFromQName_Native>>>()
      .value
      .asFunction<_getTypeFromQName_Dart>()(ptr.ref.lpVtbl, pwchQName, cchQName, ppwchType, pcchType);

  int getValue(int nIndex, Pointer<Pointer<Uint16>> ppwchValue, Pointer<Int32> pcchValue) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_getValue_Native>>>()
      .value
      .asFunction<_getValue_Dart>()(ptr.ref.lpVtbl, nIndex, ppwchValue, pcchValue);

  int getValueFromName(Pointer<Utf16> pwchUri, int cchUri, Pointer<Utf16> pwchLocalName, int cchLocalName, Pointer<Pointer<Uint16>> ppwchValue, Pointer<Int32> pcchValue) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_getValueFromName_Native>>>()
      .value
      .asFunction<_getValueFromName_Dart>()(ptr.ref.lpVtbl, pwchUri, cchUri, pwchLocalName, cchLocalName, ppwchValue, pcchValue);

  int getValueFromQName(Pointer<Utf16> pwchQName, int cchQName, Pointer<Pointer<Uint16>> ppwchValue, Pointer<Int32> pcchValue) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_getValueFromQName_Native>>>()
      .value
      .asFunction<_getValueFromQName_Dart>()(ptr.ref.lpVtbl, pwchQName, cchQName, ppwchValue, pcchValue);

}


