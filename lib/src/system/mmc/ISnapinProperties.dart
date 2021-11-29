// ISnapinProperties.dart

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
import '../../system/mmc/Properties.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/ISnapinPropertiesCallback.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_ISnapinProperties = '{F7889DA9-4A02-4837-BF89-1A6F2A021010}';

/// {@category Interface}
/// {@category com}
class ISnapinProperties extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISnapinProperties(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(Pointer<COMObject> pProperties) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pProperties)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pProperties)>()(ptr.ref.lpVtbl, pProperties);

  int QueryPropertyNames(Pointer<COMObject> pCallback) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pCallback)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pCallback)>()(
      ptr.ref.lpVtbl, pCallback);

  int PropertiesChanged(
          int cProperties, Pointer<MMC_SNAPIN_PROPERTY> pProperties) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 cProperties,
                              Pointer<MMC_SNAPIN_PROPERTY> pProperties)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cProperties,
                      Pointer<MMC_SNAPIN_PROPERTY> pProperties)>()(
          ptr.ref.lpVtbl, cProperties, pProperties);
}
