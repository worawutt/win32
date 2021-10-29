// IFaxAccountSet.dart

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
import '../../devices/fax/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_FaxAccountSet = '{FBC23C4B-79E0-4291-BC56-C12E253BBF3A}';
/// @nodoc
const IID_IFaxAccountSet = '{7428FBAE-841E-47B8-86F4-2288946DCA1B}';

typedef _GetAccounts_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppFaxAccounts
);
typedef _GetAccounts_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppFaxAccounts
);

typedef _GetAccount_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrAccountName, 
  Pointer<COMObject> pFaxAccount
);
typedef _GetAccount_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrAccountName, 
  Pointer<COMObject> pFaxAccount
);

typedef _AddAccount_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrAccountName, 
  Pointer<COMObject> pFaxAccount
);
typedef _AddAccount_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrAccountName, 
  Pointer<COMObject> pFaxAccount
);

typedef _RemoveAccount_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrAccountName
);
typedef _RemoveAccount_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrAccountName
);

/// {@category Interface}
/// {@category com}
class IFaxAccountSet extends IDispatch {
  // vtable begins at 7, ends at 10

   IFaxAccountSet(Pointer<COMObject> ptr) : super(ptr);

  int GetAccounts(Pointer<COMObject> ppFaxAccounts) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetAccounts_Native>>>()
      .value
      .asFunction<_GetAccounts_Dart>()(ptr.ref.lpVtbl, ppFaxAccounts);

  int GetAccount(Pointer<Utf16> bstrAccountName, Pointer<COMObject> pFaxAccount) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetAccount_Native>>>()
      .value
      .asFunction<_GetAccount_Dart>()(ptr.ref.lpVtbl, bstrAccountName, pFaxAccount);

  int AddAccount(Pointer<Utf16> bstrAccountName, Pointer<COMObject> pFaxAccount) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_AddAccount_Native>>>()
      .value
      .asFunction<_AddAccount_Dart>()(ptr.ref.lpVtbl, bstrAccountName, pFaxAccount);

  int RemoveAccount(Pointer<Utf16> bstrAccountName) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_RemoveAccount_Native>>>()
      .value
      .asFunction<_RemoveAccount_Dart>()(ptr.ref.lpVtbl, bstrAccountName);

}


/// {@category com}
class FaxAccountSet extends IFaxAccountSet {
  FaxAccountSet(Pointer<COMObject> ptr) : super(ptr);

  factory FaxAccountSet.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxAccountSet);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxAccountSet);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxAccountSet(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
