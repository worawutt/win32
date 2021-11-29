// ISClusApplication.dart

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

import '../../system/com/IDispatch.dart';
import '../../networking/clustering/ISDomainNames.dart';
import '../../foundation/structs.g.dart';
import '../../networking/clustering/ISClusterNames.dart';
import '../../networking/clustering/ISCluster.dart';

/// @nodoc
const IID_ISClusApplication = '{F2E606E6-2631-11D1-89F1-00A0C90D061E}';

/// {@category Interface}
/// {@category com}
class ISClusApplication extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  ISClusApplication(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get DomainNames {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppDomains)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppDomains)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get_ClusterNames(Pointer<Utf16> bstrDomainName,
          Pointer<Pointer<COMObject>> ppClusters) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrDomainName,
                              Pointer<Pointer<COMObject>> ppClusters)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrDomainName,
                      Pointer<Pointer<COMObject>> ppClusters)>()(
          ptr.ref.lpVtbl, bstrDomainName, ppClusters);

  int OpenCluster(Pointer<Utf16> bstrClusterName,
          Pointer<Pointer<COMObject>> pCluster) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrClusterName,
                          Pointer<Pointer<COMObject>> pCluster)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> bstrClusterName,
                  Pointer<Pointer<COMObject>>
                      pCluster)>()(ptr.ref.lpVtbl, bstrClusterName, pCluster);
}
