// ICommandStream.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICommandStream = '{0C733ABF-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICommandStream extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ICommandStream(Pointer<COMObject> ptr) : super(ptr);

  int GetCommandStream(Pointer<GUID> piid, Pointer<GUID> pguidDialect,
          Pointer<Pointer<COMObject>> ppCommandStream) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> piid,
                              Pointer<GUID> pguidDialect,
                              Pointer<Pointer<COMObject>> ppCommandStream)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> piid,
                      Pointer<GUID> pguidDialect,
                      Pointer<Pointer<COMObject>> ppCommandStream)>()(
          ptr.ref.lpVtbl, piid, pguidDialect, ppCommandStream);

  int SetCommandStream(Pointer<GUID> riid, Pointer<GUID> rguidDialect,
          Pointer<COMObject> pCommandStream) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> riid,
                              Pointer<GUID> rguidDialect,
                              Pointer<COMObject> pCommandStream)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> riid,
                      Pointer<GUID> rguidDialect,
                      Pointer<COMObject> pCommandStream)>()(
          ptr.ref.lpVtbl, riid, rguidDialect, pCommandStream);
}
