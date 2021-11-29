// ICommandText.dart

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

import '../../system/search/ICommand.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICommandText = '{0C733A27-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICommandText extends ICommand {
  // vtable begins at 6, is 2 entries long.
  ICommandText(Pointer<COMObject> ptr) : super(ptr);

  int GetCommandText(
          Pointer<GUID> pguidDialect, Pointer<Pointer<Utf16>> ppwszCommand) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> pguidDialect,
                              Pointer<Pointer<Utf16>> ppwszCommand)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> pguidDialect,
                      Pointer<Pointer<Utf16>> ppwszCommand)>()(
          ptr.ref.lpVtbl, pguidDialect, ppwszCommand);

  int SetCommandText(Pointer<GUID> rguidDialect, Pointer<Utf16> pwszCommand) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> rguidDialect,
                              Pointer<Utf16> pwszCommand)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> rguidDialect,
                      Pointer<Utf16> pwszCommand)>()(
          ptr.ref.lpVtbl, rguidDialect, pwszCommand);
}
