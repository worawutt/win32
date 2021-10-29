// IWSDMetadataExchange.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDMetadataExchange = '{06996D57-1D67-4928-9307-3D7833FDB846}';

typedef _GetMetadata_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_METADATA_SECTION_LIST>> MetadataOut
);
typedef _GetMetadata_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_METADATA_SECTION_LIST>> MetadataOut
);

/// {@category Interface}
/// {@category com}
class IWSDMetadataExchange extends IUnknown {
  // vtable begins at 3, ends at 3

   IWSDMetadataExchange(Pointer<COMObject> ptr) : super(ptr);

  int GetMetadata(Pointer<Pointer<WSD_METADATA_SECTION_LIST>> MetadataOut) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetMetadata_Native>>>()
      .value
      .asFunction<_GetMetadata_Dart>()(ptr.ref.lpVtbl, MetadataOut);

}


