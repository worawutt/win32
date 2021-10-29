// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../foundation/structs.g.dart';
import '../../devices/bluetooth/structs.g.dart';

  // -----------------------------------------------------------------------
  // bluetoothapis.dll
  // -----------------------------------------------------------------------
  final _bluetoothapis = DynamicLibrary.open('bluetoothapis.dll');


  // -----------------------------------------------------------------------
  // bthprops.cpl
  // -----------------------------------------------------------------------
  final _bthprops = DynamicLibrary.open('bthprops.cpl');

int BluetoothAuthenticateDevice(int hwndParent, int hRadio, Pointer<BLUETOOTH_DEVICE_INFO> pbtbi, Pointer<Utf16> pszPasskey, int ulPasskeyLength) =>
  _BluetoothAuthenticateDevice(hwndParent, hRadio, pbtbi, pszPasskey, ulPasskeyLength);

  late final _BluetoothAuthenticateDevice = _bthprops.lookupFunction<
    Uint32 Function(IntPtr hwndParent, IntPtr hRadio, Pointer<BLUETOOTH_DEVICE_INFO> pbtbi, Pointer<Utf16> pszPasskey, Uint32 ulPasskeyLength), 
    int Function(int hwndParent, int hRadio, Pointer<BLUETOOTH_DEVICE_INFO> pbtbi, Pointer<Utf16> pszPasskey, int ulPasskeyLength)
  >('BluetoothAuthenticateDevice');


int BluetoothAuthenticateDeviceEx(int hwndParentIn, int hRadioIn, Pointer<BLUETOOTH_DEVICE_INFO> pbtdiInout, Pointer<BLUETOOTH_OOB_DATA_INFO> pbtOobData, int authenticationRequirement) =>
  _BluetoothAuthenticateDeviceEx(hwndParentIn, hRadioIn, pbtdiInout, pbtOobData, authenticationRequirement);

  late final _BluetoothAuthenticateDeviceEx = _bthprops.lookupFunction<
    Uint32 Function(IntPtr hwndParentIn, IntPtr hRadioIn, Pointer<BLUETOOTH_DEVICE_INFO> pbtdiInout, Pointer<BLUETOOTH_OOB_DATA_INFO> pbtOobData, Uint32 authenticationRequirement), 
    int Function(int hwndParentIn, int hRadioIn, Pointer<BLUETOOTH_DEVICE_INFO> pbtdiInout, Pointer<BLUETOOTH_OOB_DATA_INFO> pbtOobData, int authenticationRequirement)
  >('BluetoothAuthenticateDeviceEx');


int BluetoothAuthenticateMultipleDevices(int hwndParent, int hRadio, int cDevices, Pointer<BLUETOOTH_DEVICE_INFO> rgbtdi) =>
  _BluetoothAuthenticateMultipleDevices(hwndParent, hRadio, cDevices, rgbtdi);

  late final _BluetoothAuthenticateMultipleDevices = _bthprops.lookupFunction<
    Uint32 Function(IntPtr hwndParent, IntPtr hRadio, Uint32 cDevices, Pointer<BLUETOOTH_DEVICE_INFO> rgbtdi), 
    int Function(int hwndParent, int hRadio, int cDevices, Pointer<BLUETOOTH_DEVICE_INFO> rgbtdi)
  >('BluetoothAuthenticateMultipleDevices');


int BluetoothDisplayDeviceProperties(int hwndParent, Pointer<BLUETOOTH_DEVICE_INFO> pbtdi) =>
  _BluetoothDisplayDeviceProperties(hwndParent, pbtdi);

  late final _BluetoothDisplayDeviceProperties = _bthprops.lookupFunction<
    Int32 Function(IntPtr hwndParent, Pointer<BLUETOOTH_DEVICE_INFO> pbtdi), 
    int Function(int hwndParent, Pointer<BLUETOOTH_DEVICE_INFO> pbtdi)
  >('BluetoothDisplayDeviceProperties');


int BluetoothSelectDevices(Pointer<BLUETOOTH_SELECT_DEVICE_PARAMS> pbtsdp) =>
  _BluetoothSelectDevices(pbtsdp);

  late final _BluetoothSelectDevices = _bthprops.lookupFunction<
    Int32 Function(Pointer<BLUETOOTH_SELECT_DEVICE_PARAMS> pbtsdp), 
    int Function(Pointer<BLUETOOTH_SELECT_DEVICE_PARAMS> pbtsdp)
  >('BluetoothSelectDevices');


int BluetoothSelectDevicesFree(Pointer<BLUETOOTH_SELECT_DEVICE_PARAMS> pbtsdp) =>
  _BluetoothSelectDevicesFree(pbtsdp);

  late final _BluetoothSelectDevicesFree = _bthprops.lookupFunction<
    Int32 Function(Pointer<BLUETOOTH_SELECT_DEVICE_PARAMS> pbtsdp), 
    int Function(Pointer<BLUETOOTH_SELECT_DEVICE_PARAMS> pbtsdp)
  >('BluetoothSelectDevicesFree');



