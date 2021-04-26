import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

void main() {
  final hr = RoInitialize(RO_INIT_TYPE.RO_INIT_SINGLETHREADED);
  if (FAILED(hr)) {
    throw WindowsException(hr);
  }
  final currAppData = ApplicationData.Current;
  final localFolder = currAppData.LocalFolder;
  final storageItem = IStorageItem(localFolder.cast());
  final hPath = storageItem.Path;

  final path = WindowsGetStringRawBuffer(hPath, nullptr).toDartString();

  print('Local folder path: $path');

  RoUninitialize();
}
