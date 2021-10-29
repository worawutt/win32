// IWSDEventingStatus.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDEventingStatus = '{49B17F52-637A-407A-AE99-FBE82A4D38C0}';

typedef _SubscriptionRenewed_Native = Void Function(
  Pointer,
  Pointer<Utf16> pszSubscriptionAction
);
typedef _SubscriptionRenewed_Dart = void Function(
  Pointer,
  Pointer<Utf16> pszSubscriptionAction
);

typedef _SubscriptionRenewalFailed_Native = Void Function(
  Pointer,
  Pointer<Utf16> pszSubscriptionAction, 
  Int32 hr
);
typedef _SubscriptionRenewalFailed_Dart = void Function(
  Pointer,
  Pointer<Utf16> pszSubscriptionAction, 
  int hr
);

typedef _SubscriptionEnded_Native = Void Function(
  Pointer,
  Pointer<Utf16> pszSubscriptionAction
);
typedef _SubscriptionEnded_Dart = void Function(
  Pointer,
  Pointer<Utf16> pszSubscriptionAction
);

/// {@category Interface}
/// {@category com}
class IWSDEventingStatus extends IUnknown {
  // vtable begins at 3, ends at 5

   IWSDEventingStatus(Pointer<COMObject> ptr) : super(ptr);

  void SubscriptionRenewed(Pointer<Utf16> pszSubscriptionAction) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SubscriptionRenewed_Native>>>()
      .value
      .asFunction<_SubscriptionRenewed_Dart>()(ptr.ref.lpVtbl, pszSubscriptionAction);

  void SubscriptionRenewalFailed(Pointer<Utf16> pszSubscriptionAction, int hr) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SubscriptionRenewalFailed_Native>>>()
      .value
      .asFunction<_SubscriptionRenewalFailed_Dart>()(ptr.ref.lpVtbl, pszSubscriptionAction, hr);

  void SubscriptionEnded(Pointer<Utf16> pszSubscriptionAction) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SubscriptionEnded_Native>>>()
      .value
      .asFunction<_SubscriptionEnded_Dart>()(ptr.ref.lpVtbl, pszSubscriptionAction);

}


