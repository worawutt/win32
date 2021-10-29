// IProviderPublishing.dart

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
import '../../devices/functiondiscovery/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IProviderPublishing = '{CD1B9A04-206C-4A05-A0C8-1635A21A2B7C}';

typedef _CreateInstance_Native = Int32 Function(
  Pointer,
  Uint32 enumVisibilityFlags, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszProviderInstanceIdentity, 
  Pointer<COMObject> ppIFunctionInstance
);
typedef _CreateInstance_Dart = int Function(
  Pointer,
  int enumVisibilityFlags, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszProviderInstanceIdentity, 
  Pointer<COMObject> ppIFunctionInstance
);

typedef _RemoveInstance_Native = Int32 Function(
  Pointer,
  Uint32 enumVisibilityFlags, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszProviderInstanceIdentity
);
typedef _RemoveInstance_Dart = int Function(
  Pointer,
  int enumVisibilityFlags, 
  Pointer<Utf16> pszSubCategory, 
  Pointer<Utf16> pszProviderInstanceIdentity
);

/// {@category Interface}
/// {@category com}
class IProviderPublishing extends IUnknown {
  // vtable begins at 3, ends at 4

   IProviderPublishing(Pointer<COMObject> ptr) : super(ptr);

  int CreateInstance(int enumVisibilityFlags, Pointer<Utf16> pszSubCategory, Pointer<Utf16> pszProviderInstanceIdentity, Pointer<COMObject> ppIFunctionInstance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateInstance_Native>>>()
      .value
      .asFunction<_CreateInstance_Dart>()(ptr.ref.lpVtbl, enumVisibilityFlags, pszSubCategory, pszProviderInstanceIdentity, ppIFunctionInstance);

  int RemoveInstance(int enumVisibilityFlags, Pointer<Utf16> pszSubCategory, Pointer<Utf16> pszProviderInstanceIdentity) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RemoveInstance_Native>>>()
      .value
      .asFunction<_RemoveInstance_Dart>()(ptr.ref.lpVtbl, enumVisibilityFlags, pszSubCategory, pszProviderInstanceIdentity);

}


