// INetworkListManager.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import 'IDispatch.dart';

/// @nodoc
const IID_INetworkListManager = '{DCB00000-570F-4A9B-8D69-199FDBA5723B}';

/// {@category Interface}
/// {@category com}
class INetworkListManager extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  INetworkListManager(Pointer<COMObject> ptr) : super(ptr);

  int GetNetworks(
    int Flags,
    Pointer<Pointer<COMObject>> ppEnumNetwork,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int32 Flags,
            Pointer<Pointer<COMObject>> ppEnumNetwork,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int Flags,
            Pointer<Pointer<COMObject>> ppEnumNetwork,
          )>()(
        ptr.ref.lpVtbl,
        Flags,
        ppEnumNetwork,
      );

  int GetNetwork(
    GUID gdNetworkId,
    Pointer<Pointer<COMObject>> ppNetwork,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            GUID gdNetworkId,
            Pointer<Pointer<COMObject>> ppNetwork,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            GUID gdNetworkId,
            Pointer<Pointer<COMObject>> ppNetwork,
          )>()(
        ptr.ref.lpVtbl,
        gdNetworkId,
        ppNetwork,
      );

  int GetNetworkConnections(
    Pointer<Pointer<COMObject>> ppEnum,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppEnum,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppEnum,
          )>()(
        ptr.ref.lpVtbl,
        ppEnum,
      );

  int GetNetworkConnection(
    GUID gdNetworkConnectionId,
    Pointer<Pointer<COMObject>> ppNetworkConnection,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            GUID gdNetworkConnectionId,
            Pointer<Pointer<COMObject>> ppNetworkConnection,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            GUID gdNetworkConnectionId,
            Pointer<Pointer<COMObject>> ppNetworkConnection,
          )>()(
        ptr.ref.lpVtbl,
        gdNetworkConnectionId,
        ppNetworkConnection,
      );

  int get IsConnectedToInternet {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int16> pbIsConnected,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int16> pbIsConnected,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get IsConnected {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int16> pbIsConnected,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int16> pbIsConnected,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetConnectivity(
    Pointer<Int32> pConnectivity,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Int32> pConnectivity,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Int32> pConnectivity,
          )>()(
        ptr.ref.lpVtbl,
        pConnectivity,
      );

  int SetSimulatedProfileInfo(
    Pointer<NLM_SIMULATED_PROFILE_INFO> pSimulatedInfo,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<NLM_SIMULATED_PROFILE_INFO> pSimulatedInfo,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<NLM_SIMULATED_PROFILE_INFO> pSimulatedInfo,
          )>()(
        ptr.ref.lpVtbl,
        pSimulatedInfo,
      );

  int ClearSimulatedProfileInfo() => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );
}

/// @nodoc
const CLSID_NetworkListManager = '{DCB00C01-570F-4A9B-8D69-199FDBA5723B}';

/// {@category com}
class NetworkListManager extends INetworkListManager {
  NetworkListManager(Pointer<COMObject> ptr) : super(ptr);

  factory NetworkListManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_NetworkListManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_INetworkListManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return NetworkListManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
