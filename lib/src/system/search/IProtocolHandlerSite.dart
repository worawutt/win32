// IProtocolHandlerSite.dart

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
import '../../foundation/structs.g.dart';
import '../../storage/indexserver/IFilter.dart';

/// @nodoc
const IID_IProtocolHandlerSite = '{0B63E385-9CCC-11D0-BCDB-00805FCCCE04}';

/// {@category Interface}
/// {@category com}
class IProtocolHandlerSite extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IProtocolHandlerSite(Pointer<COMObject> ptr) : super(ptr);

  int GetFilter(
          Pointer<GUID> pclsidObj,
          Pointer<Utf16> pcwszContentType,
          Pointer<Utf16> pcwszExtension,
          Pointer<Pointer<COMObject>> ppFilter) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> pclsidObj,
                              Pointer<Utf16> pcwszContentType,
                              Pointer<Utf16> pcwszExtension,
                              Pointer<Pointer<COMObject>> ppFilter)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> pclsidObj,
                      Pointer<Utf16> pcwszContentType,
                      Pointer<Utf16> pcwszExtension,
                      Pointer<Pointer<COMObject>> ppFilter)>()(ptr.ref.lpVtbl,
          pclsidObj, pcwszContentType, pcwszExtension, ppFilter);
}
