// IWSDScopeMatchingRule.dart

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
const IID_IWSDScopeMatchingRule = '{FCAFE424-FEF5-481A-BD9F-33CE0574256F}';

typedef _GetScopeRule_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszScopeMatchingRule
);
typedef _GetScopeRule_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszScopeMatchingRule
);

typedef _MatchScopes_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszScope1, 
  Pointer<Utf16> pszScope2, 
  Pointer<Int32> pfMatch
);
typedef _MatchScopes_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszScope1, 
  Pointer<Utf16> pszScope2, 
  Pointer<Int32> pfMatch
);

/// {@category Interface}
/// {@category com}
class IWSDScopeMatchingRule extends IUnknown {
  // vtable begins at 3, ends at 4

   IWSDScopeMatchingRule(Pointer<COMObject> ptr) : super(ptr);

  int GetScopeRule(Pointer<Pointer<Utf16>> ppszScopeMatchingRule) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetScopeRule_Native>>>()
      .value
      .asFunction<_GetScopeRule_Dart>()(ptr.ref.lpVtbl, ppszScopeMatchingRule);

  int MatchScopes(Pointer<Utf16> pszScope1, Pointer<Utf16> pszScope2, Pointer<Int32> pfMatch) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_MatchScopes_Native>>>()
      .value
      .asFunction<_MatchScopes_Dart>()(ptr.ref.lpVtbl, pszScope1, pszScope2, pfMatch);

}


