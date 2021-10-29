// ITnef.dart

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
import '../../system/addressbook/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITnef = 'null';

typedef _AddProps_Native = Int32 Function(
  Pointer,
  Uint32 ulFlags, 
  Uint32 ulElemID, 
  Pointer lpvData, 
  Pointer<SPropTagArray> lpPropList
);
typedef _AddProps_Dart = int Function(
  Pointer,
  int ulFlags, 
  int ulElemID, 
  Pointer lpvData, 
  Pointer<SPropTagArray> lpPropList
);

typedef _ExtractProps_Native = Int32 Function(
  Pointer,
  Uint32 ulFlags, 
  Pointer<SPropTagArray> lpPropList, 
  Pointer<Pointer<STnefProblemArray>> lpProblems
);
typedef _ExtractProps_Dart = int Function(
  Pointer,
  int ulFlags, 
  Pointer<SPropTagArray> lpPropList, 
  Pointer<Pointer<STnefProblemArray>> lpProblems
);

typedef _Finish_Native = Int32 Function(
  Pointer,
  Uint32 ulFlags, 
  Pointer<Uint16> lpKey, 
  Pointer<Pointer<STnefProblemArray>> lpProblems
);
typedef _Finish_Dart = int Function(
  Pointer,
  int ulFlags, 
  Pointer<Uint16> lpKey, 
  Pointer<Pointer<STnefProblemArray>> lpProblems
);

typedef _OpenTaggedBody_Native = Int32 Function(
  Pointer,
  COMObject lpMessage, 
  Uint32 ulFlags, 
  Pointer<COMObject> lppStream
);
typedef _OpenTaggedBody_Dart = int Function(
  Pointer,
  COMObject lpMessage, 
  int ulFlags, 
  Pointer<COMObject> lppStream
);

typedef _SetProps_Native = Int32 Function(
  Pointer,
  Uint32 ulFlags, 
  Uint32 ulElemID, 
  Uint32 cValues, 
  Pointer<SPropValue> lpProps
);
typedef _SetProps_Dart = int Function(
  Pointer,
  int ulFlags, 
  int ulElemID, 
  int cValues, 
  Pointer<SPropValue> lpProps
);

typedef _EncodeRecips_Native = Int32 Function(
  Pointer,
  Uint32 ulFlags, 
  COMObject lpRecipientTable
);
typedef _EncodeRecips_Dart = int Function(
  Pointer,
  int ulFlags, 
  COMObject lpRecipientTable
);

typedef _FinishComponent_Native = Int32 Function(
  Pointer,
  Uint32 ulFlags, 
  Uint32 ulComponentID, 
  Pointer<SPropTagArray> lpCustomPropList, 
  Pointer<SPropValue> lpCustomProps, 
  Pointer<SPropTagArray> lpPropList, 
  Pointer<Pointer<STnefProblemArray>> lpProblems
);
typedef _FinishComponent_Dart = int Function(
  Pointer,
  int ulFlags, 
  int ulComponentID, 
  Pointer<SPropTagArray> lpCustomPropList, 
  Pointer<SPropValue> lpCustomProps, 
  Pointer<SPropTagArray> lpPropList, 
  Pointer<Pointer<STnefProblemArray>> lpProblems
);

/// {@category Interface}
/// {@category com}
class ITnef extends IUnknown {
  // vtable begins at 3, ends at 9

   ITnef(Pointer<COMObject> ptr) : super(ptr);

  int AddProps(int ulFlags, int ulElemID, Pointer lpvData, Pointer<SPropTagArray> lpPropList) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddProps_Native>>>()
      .value
      .asFunction<_AddProps_Dart>()(ptr.ref.lpVtbl, ulFlags, ulElemID, lpvData, lpPropList);

  int ExtractProps(int ulFlags, Pointer<SPropTagArray> lpPropList, Pointer<Pointer<STnefProblemArray>> lpProblems) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ExtractProps_Native>>>()
      .value
      .asFunction<_ExtractProps_Dart>()(ptr.ref.lpVtbl, ulFlags, lpPropList, lpProblems);

  int Finish(int ulFlags, Pointer<Uint16> lpKey, Pointer<Pointer<STnefProblemArray>> lpProblems) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Finish_Native>>>()
      .value
      .asFunction<_Finish_Dart>()(ptr.ref.lpVtbl, ulFlags, lpKey, lpProblems);

  int OpenTaggedBody(COMObject lpMessage, int ulFlags, Pointer<COMObject> lppStream) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OpenTaggedBody_Native>>>()
      .value
      .asFunction<_OpenTaggedBody_Dart>()(ptr.ref.lpVtbl, lpMessage, ulFlags, lppStream);

  int SetProps(int ulFlags, int ulElemID, int cValues, Pointer<SPropValue> lpProps) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetProps_Native>>>()
      .value
      .asFunction<_SetProps_Dart>()(ptr.ref.lpVtbl, ulFlags, ulElemID, cValues, lpProps);

  int EncodeRecips(int ulFlags, COMObject lpRecipientTable) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EncodeRecips_Native>>>()
      .value
      .asFunction<_EncodeRecips_Dart>()(ptr.ref.lpVtbl, ulFlags, lpRecipientTable);

  int FinishComponent(int ulFlags, int ulComponentID, Pointer<SPropTagArray> lpCustomPropList, Pointer<SPropValue> lpCustomProps, Pointer<SPropTagArray> lpPropList, Pointer<Pointer<STnefProblemArray>> lpProblems) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_FinishComponent_Native>>>()
      .value
      .asFunction<_FinishComponent_Dart>()(ptr.ref.lpVtbl, ulFlags, ulComponentID, lpCustomPropList, lpCustomProps, lpPropList, lpProblems);

}


