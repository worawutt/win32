// IDsObjectPickerCredentials.dart

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

import '../../networking/activedirectory/IDsObjectPicker.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDsObjectPickerCredentials = '{E2D3EC9B-D041-445A-8F16-4748DE8FB1CF}';

/// {@category Interface}
/// {@category com}
class IDsObjectPickerCredentials extends IDsObjectPicker {
  // vtable begins at 5, is 1 entries long.
  IDsObjectPickerCredentials(Pointer<COMObject> ptr) : super(ptr);

  int SetCredentials(Pointer<Utf16> szUserName, Pointer<Utf16> szPassword) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> szUserName,
                              Pointer<Utf16> szPassword)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> szUserName,
                      Pointer<Utf16> szPassword)>()(
          ptr.ref.lpVtbl, szUserName, szPassword);
}
