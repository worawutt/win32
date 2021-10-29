// IXmlResolver.dart

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
import '../../../specialTypes.dart';
/// @nodoc
const IID_IXmlResolver = '{7279FC82-709D-4095-B63D-69FE4B0D9030}';

typedef _ResolveUri_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszBaseUri, 
  Pointer<Utf16> pwszPublicIdentifier, 
  Pointer<Utf16> pwszSystemIdentifier, 
  Pointer<COMObject> ppResolvedInput
);
typedef _ResolveUri_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszBaseUri, 
  Pointer<Utf16> pwszPublicIdentifier, 
  Pointer<Utf16> pwszSystemIdentifier, 
  Pointer<COMObject> ppResolvedInput
);

/// {@category Interface}
/// {@category com}
class IXmlResolver extends IUnknown {
  // vtable begins at 3, ends at 3

   IXmlResolver(Pointer<COMObject> ptr) : super(ptr);

  int ResolveUri(Pointer<Utf16> pwszBaseUri, Pointer<Utf16> pwszPublicIdentifier, Pointer<Utf16> pwszSystemIdentifier, Pointer<COMObject> ppResolvedInput) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ResolveUri_Native>>>()
      .value
      .asFunction<_ResolveUri_Dart>()(ptr.ref.lpVtbl, pwszBaseUri, pwszPublicIdentifier, pwszSystemIdentifier, ppResolvedInput);

}


