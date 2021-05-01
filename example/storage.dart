import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

void main() {
  final hr = RoInitialize(RO_INIT_TYPE.RO_INIT_SINGLETHREADED);
  if (FAILED(hr)) {
    throw WindowsException(hr);
  }
  final pObj = calloc<COMObject>();
  final pIID_IApplicationData = calloc<GUID>()
    ..ref.setGUID(IID_IApplicationData);
  final currAppData = ApplicationData.Current;
  currAppData.QueryInterface(pIID_IApplicationData, pObj.cast());
  final pAppData = IApplicationData(pObj);

  final pObj2 = calloc<COMObject>();
  final pIID_IStorageItem = calloc<GUID>()..ref.setGUID(IID_IStorageItem);
  final localFolder = IUnknown(pAppData.LocalFolder.cast());
  localFolder.QueryInterface(pIID_IStorageItem, pObj2.cast());

  final storageItem = IStorageItem(pObj2.cast());
  final hPath = storageItem.Path;

  final path = WindowsGetStringRawBuffer(hPath, nullptr).toDartString();

  print('Local folder path: $path');

  RoUninitialize();
}
