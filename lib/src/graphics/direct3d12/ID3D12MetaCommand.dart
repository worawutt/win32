// ID3D12MetaCommand.dart

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

import '../../graphics/direct3d12/ID3D12Pageable.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12MetaCommand = '{DBB84C27-36CE-4FC9-B801-F048C46AC570}';

typedef _GetRequiredParameterResourceSize_Native = Uint64 Function(
  Pointer,
  Uint32 Stage, 
  Uint32 ParameterIndex
);
typedef _GetRequiredParameterResourceSize_Dart = int Function(
  Pointer,
  int Stage, 
  int ParameterIndex
);

/// {@category Interface}
/// {@category com}
class ID3D12MetaCommand extends ID3D12Pageable {
  // vtable begins at 8, ends at 8

   ID3D12MetaCommand(Pointer<COMObject> ptr) : super(ptr);

  int GetRequiredParameterResourceSize(int Stage, int ParameterIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetRequiredParameterResourceSize_Native>>>()
      .value
      .asFunction<_GetRequiredParameterResourceSize_Dart>()(ptr.ref.lpVtbl, Stage, ParameterIndex);

}


