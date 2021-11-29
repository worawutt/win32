// IADsFileServiceOperations.dart

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

import '../../networking/activedirectory/IADsServiceOperations.dart';
import '../../networking/activedirectory/IADsCollection.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsFileServiceOperations = '{A02DED10-31CA-11CF-A98A-00AA006BC149}';

/// {@category Interface}
/// {@category com}
class IADsFileServiceOperations extends IADsServiceOperations {
  // vtable begins at 26, is 2 entries long.
  IADsFileServiceOperations(Pointer<COMObject> ptr) : super(ptr);

  int Sessions(Pointer<Pointer<COMObject>> ppSessions) => ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppSessions)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppSessions)>()(
      ptr.ref.lpVtbl, ppSessions);

  int Resources(Pointer<Pointer<COMObject>> ppResources) => ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppResources)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppResources)>()(
      ptr.ref.lpVtbl, ppResources);
}
