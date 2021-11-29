/// {@category Enum}
class LOCKTYPE {
  static const LOCK_WRITE = 0x00000001;
  static const LOCK_EXCLUSIVE = 0x00000002;
  static const LOCK_ONLYONCE = 0x00000004;
}

/// {@category Enum}
class PIDMSI_STATUS_VALUE {
  static const PIDMSI_STATUS_NORMAL = 0x00000000;
  static const PIDMSI_STATUS_NEW = 0x00000001;
  static const PIDMSI_STATUS_PRELIM = 0x00000002;
  static const PIDMSI_STATUS_DRAFT = 0x00000003;
  static const PIDMSI_STATUS_INPROGRESS = 0x00000004;
  static const PIDMSI_STATUS_EDIT = 0x00000005;
  static const PIDMSI_STATUS_REVIEW = 0x00000006;
  static const PIDMSI_STATUS_PROOF = 0x00000007;
  static const PIDMSI_STATUS_FINAL = 0x00000008;
  static const PIDMSI_STATUS_OTHER = 0x00007fff;
}

/// {@category Enum}
class PROPSPEC_KIND {
  static const PRSPEC_LPWSTR = 0x00000000;
  static const PRSPEC_PROPID = 0x00000001;
}

/// {@category Enum}
class STATFLAG {
  static const STATFLAG_DEFAULT = 0x00000000;
  static const STATFLAG_NONAME = 0x00000001;
  static const STATFLAG_NOOPEN = 0x00000002;
}

/// {@category Enum}
class STGC {
  static const STGC_DEFAULT = 0x00000000;
  static const STGC_OVERWRITE = 0x00000001;
  static const STGC_ONLYIFCURRENT = 0x00000002;
  static const STGC_DANGEROUSLYCOMMITMERELYTODISKCACHE = 0x00000004;
  static const STGC_CONSOLIDATE = 0x00000008;
}

/// {@category Enum}
class STGMOVE {
  static const STGMOVE_MOVE = 0x00000000;
  static const STGMOVE_COPY = 0x00000001;
  static const STGMOVE_SHALLOWCOPY = 0x00000002;
}
