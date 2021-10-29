// IXTLRuntime.dart

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

import '../../../data/xml/msxml/IXMLDOMNode.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXTLRuntime = '{3EFAA425-272F-11D2-836F-0000F87A7782}';

typedef _uniqueID_Native = Int32 Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pID
);
typedef _uniqueID_Dart = int Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pID
);

typedef _depth_Native = Int32 Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pDepth
);
typedef _depth_Dart = int Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pDepth
);

typedef _childNumber_Native = Int32 Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pNumber
);
typedef _childNumber_Dart = int Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pNumber
);

typedef _ancestorChildNumber_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrNodeName, 
  COMObject pNode, 
  Pointer<Int32> pNumber
);
typedef _ancestorChildNumber_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrNodeName, 
  COMObject pNode, 
  Pointer<Int32> pNumber
);

typedef _absoluteChildNumber_Native = Int32 Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pNumber
);
typedef _absoluteChildNumber_Dart = int Function(
  Pointer,
  COMObject pNode, 
  Pointer<Int32> pNumber
);

typedef _formatIndex_Native = Int32 Function(
  Pointer,
  Int32 lIndex, 
  Pointer<Utf16> bstrFormat, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);
typedef _formatIndex_Dart = int Function(
  Pointer,
  int lIndex, 
  Pointer<Utf16> bstrFormat, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);

typedef _formatNumber_Native = Int32 Function(
  Pointer,
  Double dblNumber, 
  Pointer<Utf16> bstrFormat, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);
typedef _formatNumber_Dart = int Function(
  Pointer,
  double dblNumber, 
  Pointer<Utf16> bstrFormat, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);

typedef _formatDate_Native = Int32 Function(
  Pointer,
  VARIANT varDate, 
  Pointer<Utf16> bstrFormat, 
  VARIANT varDestLocale, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);
typedef _formatDate_Dart = int Function(
  Pointer,
  VARIANT varDate, 
  Pointer<Utf16> bstrFormat, 
  VARIANT varDestLocale, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);

typedef _formatTime_Native = Int32 Function(
  Pointer,
  VARIANT varTime, 
  Pointer<Utf16> bstrFormat, 
  VARIANT varDestLocale, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);
typedef _formatTime_Dart = int Function(
  Pointer,
  VARIANT varTime, 
  Pointer<Utf16> bstrFormat, 
  VARIANT varDestLocale, 
  Pointer<Pointer<Utf16>> pbstrFormattedString
);

/// {@category Interface}
/// {@category com}
class IXTLRuntime extends IXMLDOMNode {
  // vtable begins at 43, ends at 51

   IXTLRuntime(Pointer<COMObject> ptr) : super(ptr);

  int uniqueID(COMObject pNode, Pointer<Int32> pID) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_uniqueID_Native>>>()
      .value
      .asFunction<_uniqueID_Dart>()(ptr.ref.lpVtbl, pNode, pID);

  int depth(COMObject pNode, Pointer<Int32> pDepth) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_depth_Native>>>()
      .value
      .asFunction<_depth_Dart>()(ptr.ref.lpVtbl, pNode, pDepth);

  int childNumber(COMObject pNode, Pointer<Int32> pNumber) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_childNumber_Native>>>()
      .value
      .asFunction<_childNumber_Dart>()(ptr.ref.lpVtbl, pNode, pNumber);

  int ancestorChildNumber(Pointer<Utf16> bstrNodeName, COMObject pNode, Pointer<Int32> pNumber) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_ancestorChildNumber_Native>>>()
      .value
      .asFunction<_ancestorChildNumber_Dart>()(ptr.ref.lpVtbl, bstrNodeName, pNode, pNumber);

  int absoluteChildNumber(COMObject pNode, Pointer<Int32> pNumber) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_absoluteChildNumber_Native>>>()
      .value
      .asFunction<_absoluteChildNumber_Dart>()(ptr.ref.lpVtbl, pNode, pNumber);

  int formatIndex(int lIndex, Pointer<Utf16> bstrFormat, Pointer<Pointer<Utf16>> pbstrFormattedString) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_formatIndex_Native>>>()
      .value
      .asFunction<_formatIndex_Dart>()(ptr.ref.lpVtbl, lIndex, bstrFormat, pbstrFormattedString);

  int formatNumber(double dblNumber, Pointer<Utf16> bstrFormat, Pointer<Pointer<Utf16>> pbstrFormattedString) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_formatNumber_Native>>>()
      .value
      .asFunction<_formatNumber_Dart>()(ptr.ref.lpVtbl, dblNumber, bstrFormat, pbstrFormattedString);

  int formatDate(VARIANT varDate, Pointer<Utf16> bstrFormat, VARIANT varDestLocale, Pointer<Pointer<Utf16>> pbstrFormattedString) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_formatDate_Native>>>()
      .value
      .asFunction<_formatDate_Dart>()(ptr.ref.lpVtbl, varDate, bstrFormat, varDestLocale, pbstrFormattedString);

  int formatTime(VARIANT varTime, Pointer<Utf16> bstrFormat, VARIANT varDestLocale, Pointer<Pointer<Utf16>> pbstrFormattedString) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_formatTime_Native>>>()
      .value
      .asFunction<_formatTime_Dart>()(ptr.ref.lpVtbl, varTime, bstrFormat, varDestLocale, pbstrFormattedString);

}


