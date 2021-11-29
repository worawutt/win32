// IParseDisplayName.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../system/com/IBindCtx.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IMoniker.dart';

/// @nodoc
const IID_IParseDisplayName = '{0000011A-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IParseDisplayName extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IParseDisplayName(Pointer<COMObject> ptr) : super(ptr);

  int ParseDisplayName(Pointer<COMObject> pbc, Pointer<Utf16> pszDisplayName,
          Pointer<Uint32> pchEaten, Pointer<Pointer<COMObject>> ppmkOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pbc,
                              Pointer<Utf16> pszDisplayName,
                              Pointer<Uint32> pchEaten,
                              Pointer<Pointer<COMObject>> ppmkOut)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pbc,
                      Pointer<Utf16> pszDisplayName,
                      Pointer<Uint32> pchEaten,
                      Pointer<Pointer<COMObject>> ppmkOut)>()(
          ptr.ref.lpVtbl, pbc, pszDisplayName, pchEaten, ppmkOut);
}
