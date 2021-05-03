// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Opens the File Open dialog box and shows results

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

Pointer CreateFileOpenDialogObject() {
  final ptr = calloc<COMObject>();
  final clsid = calloc<GUID>()..ref.setGUID(CLSID_FileOpenDialog);
  final iid = calloc<GUID>()..ref.setGUID(IID_IFileOpenDialog);

  try {
    final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

    if (FAILED(hr)) throw WindowsException(hr);

    return ptr;
  } finally {
    free(clsid);
    free(iid);
  }
}

void SetFileDialogOptions(IFileOpenDialog fileDialog) {
  final pfos = calloc<Uint32>();
  final title = TEXT('My Custom Title');

  try {
    int hr;

    hr = fileDialog.GetOptions(pfos);
    if (!SUCCEEDED(hr)) throw WindowsException(hr);

    final options = pfos.value | FILEOPENDIALOGOPTIONS.FOS_FORCEFILESYSTEM;
    hr = fileDialog.SetOptions(options);
    if (!SUCCEEDED(hr)) throw WindowsException(hr);

    hr = fileDialog.SetTitle(title);
    if (!SUCCEEDED(hr)) throw WindowsException(hr);
  } finally {
    free(pfos);
    free(title);
  }
}

void main() {
  var hr = CoInitializeEx(
      nullptr, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
  if (!SUCCEEDED(hr)) {
    throw WindowsException(hr);
  }

  final ptr = CreateFileOpenDialogObject();
  final fileDialog = IFileOpenDialog(ptr.cast());

  SetFileDialogOptions(fileDialog);

  hr = fileDialog.Show(NULL);
  if (!SUCCEEDED(hr)) {
    if (hr == HRESULT_FROM_WIN32(ERROR_CANCELLED)) {
      print('Dialog cancelled.');
    } else {
      throw WindowsException(hr);
    }
  }
  hr = fileDialog.Release();
  if (!SUCCEEDED(hr)) throw WindowsException(hr);

  free(ptr);
  CoUninitialize();

  print('All done!');
}
