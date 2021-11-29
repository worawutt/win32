/// {@category Enum}
class INTERNET_PORT {
  static const INTERNET_DEFAULT_HTTP_PORT = 0x00000050;
  static const INTERNET_DEFAULT_HTTPS_PORT = 0x000001bb;
  static const INTERNET_DEFAULT_PORT = 0x00000000;
}

/// {@category Enum}
class WINHTTP_ACCESS_TYPE {
  static const WINHTTP_ACCESS_TYPE_NO_PROXY = 0x00000001;
  static const WINHTTP_ACCESS_TYPE_DEFAULT_PROXY = 0x00000000;
  static const WINHTTP_ACCESS_TYPE_NAMED_PROXY = 0x00000003;
  static const WINHTTP_ACCESS_TYPE_AUTOMATIC_PROXY = 0x00000004;
}

/// {@category Enum}
class WINHTTP_CREDS_AUTHSCHEME {
  static const WINHTTP_AUTH_SCHEME_BASIC = 0x00000001;
  static const WINHTTP_AUTH_SCHEME_NTLM = 0x00000002;
  static const WINHTTP_AUTH_SCHEME_NEGOTIATE = 0x00000010;
}

/// {@category Enum}
class WINHTTP_INTERNET_SCHEME {
  static const WINHTTP_INTERNET_SCHEME_HTTP = 0x00000001;
  static const WINHTTP_INTERNET_SCHEME_HTTPS = 0x00000002;
  static const WINHTTP_INTERNET_SCHEME_FTP = 0x00000003;
  static const WINHTTP_INTERNET_SCHEME_SOCKS = 0x00000004;
}

/// {@category Enum}
class WINHTTP_OPEN_REQUEST_FLAGS {
  static const WINHTTP_FLAG_BYPASS_PROXY_CACHE = 0x00000100;
  static const WINHTTP_FLAG_ESCAPE_DISABLE = 0x00000040;
  static const WINHTTP_FLAG_ESCAPE_DISABLE_QUERY = 0x00000080;
  static const WINHTTP_FLAG_ESCAPE_PERCENT = 0x00000004;
  static const WINHTTP_FLAG_NULL_CODEPAGE = 0x00000008;
  static const WINHTTP_FLAG_REFRESH = 0x00000100;
  static const WINHTTP_FLAG_SECURE = 0x00800000;
}

/// {@category Enum}
class WINHTTP_REQUEST_STAT_ENTRY {
  static const WinHttpConnectFailureCount = 0x00000000;
  static const WinHttpProxyFailureCount = 0x00000001;
  static const WinHttpTlsHandshakeClientLeg1Size = 0x00000002;
  static const WinHttpTlsHandshakeServerLeg1Size = 0x00000003;
  static const WinHttpTlsHandshakeClientLeg2Size = 0x00000004;
  static const WinHttpTlsHandshakeServerLeg2Size = 0x00000005;
  static const WinHttpRequestHeadersSize = 0x00000006;
  static const WinHttpRequestHeadersCompressedSize = 0x00000007;
  static const WinHttpResponseHeadersSize = 0x00000008;
  static const WinHttpResponseHeadersCompressedSize = 0x00000009;
  static const WinHttpResponseBodySize = 0x0000000a;
  static const WinHttpResponseBodyCompressedSize = 0x0000000b;
  static const WinHttpProxyTlsHandshakeClientLeg1Size = 0x0000000c;
  static const WinHttpProxyTlsHandshakeServerLeg1Size = 0x0000000d;
  static const WinHttpProxyTlsHandshakeClientLeg2Size = 0x0000000e;
  static const WinHttpProxyTlsHandshakeServerLeg2Size = 0x0000000f;
  static const WinHttpRequestStatLast = 0x00000010;
  static const WinHttpRequestStatMax = 0x00000020;
}

/// {@category Enum}
class WINHTTP_REQUEST_TIME_ENTRY {
  static const WinHttpProxyDetectionStart = 0x00000000;
  static const WinHttpProxyDetectionEnd = 0x00000001;
  static const WinHttpConnectionAcquireStart = 0x00000002;
  static const WinHttpConnectionAcquireWaitEnd = 0x00000003;
  static const WinHttpConnectionAcquireEnd = 0x00000004;
  static const WinHttpNameResolutionStart = 0x00000005;
  static const WinHttpNameResolutionEnd = 0x00000006;
  static const WinHttpConnectionEstablishmentStart = 0x00000007;
  static const WinHttpConnectionEstablishmentEnd = 0x00000008;
  static const WinHttpTlsHandshakeClientLeg1Start = 0x00000009;
  static const WinHttpTlsHandshakeClientLeg1End = 0x0000000a;
  static const WinHttpTlsHandshakeClientLeg2Start = 0x0000000b;
  static const WinHttpTlsHandshakeClientLeg2End = 0x0000000c;
  static const WinHttpTlsHandshakeClientLeg3Start = 0x0000000d;
  static const WinHttpTlsHandshakeClientLeg3End = 0x0000000e;
  static const WinHttpStreamWaitStart = 0x0000000f;
  static const WinHttpStreamWaitEnd = 0x00000010;
  static const WinHttpSendRequestStart = 0x00000011;
  static const WinHttpSendRequestHeadersCompressionStart = 0x00000012;
  static const WinHttpSendRequestHeadersCompressionEnd = 0x00000013;
  static const WinHttpSendRequestHeadersEnd = 0x00000014;
  static const WinHttpSendRequestEnd = 0x00000015;
  static const WinHttpReceiveResponseStart = 0x00000016;
  static const WinHttpReceiveResponseHeadersDecompressionStart = 0x00000017;
  static const WinHttpReceiveResponseHeadersDecompressionEnd = 0x00000018;
  static const WinHttpReceiveResponseHeadersEnd = 0x00000019;
  static const WinHttpReceiveResponseBodyDecompressionDelta = 0x0000001a;
  static const WinHttpReceiveResponseEnd = 0x0000001b;
  static const WinHttpProxyTunnelStart = 0x0000001c;
  static const WinHttpProxyTunnelEnd = 0x0000001d;
  static const WinHttpProxyTlsHandshakeClientLeg1Start = 0x0000001e;
  static const WinHttpProxyTlsHandshakeClientLeg1End = 0x0000001f;
  static const WinHttpProxyTlsHandshakeClientLeg2Start = 0x00000020;
  static const WinHttpProxyTlsHandshakeClientLeg2End = 0x00000021;
  static const WinHttpProxyTlsHandshakeClientLeg3Start = 0x00000022;
  static const WinHttpProxyTlsHandshakeClientLeg3End = 0x00000023;
  static const WinHttpRequestTimeLast = 0x00000024;
  static const WinHttpRequestTimeMax = 0x00000040;
}

/// {@category Enum}
class WINHTTP_SECURE_DNS_SETTING {
  static const WinHttpSecureDnsSettingDefault = 0x00000000;
  static const WinHttpSecureDnsSettingForcePlaintext = 0x00000001;
  static const WinHttpSecureDnsSettingRequireEncryption = 0x00000002;
  static const WinHttpSecureDnsSettingTryEncryptionWithFallback = 0x00000003;
  static const WinHttpSecureDnsSettingMax = 0x00000004;
}

/// {@category Enum}
class WINHTTP_WEB_SOCKET_BUFFER_TYPE {
  static const WINHTTP_WEB_SOCKET_BINARY_MESSAGE_BUFFER_TYPE = 0x00000000;
  static const WINHTTP_WEB_SOCKET_BINARY_FRAGMENT_BUFFER_TYPE = 0x00000001;
  static const WINHTTP_WEB_SOCKET_UTF8_MESSAGE_BUFFER_TYPE = 0x00000002;
  static const WINHTTP_WEB_SOCKET_UTF8_FRAGMENT_BUFFER_TYPE = 0x00000003;
  static const WINHTTP_WEB_SOCKET_CLOSE_BUFFER_TYPE = 0x00000004;
}

/// {@category Enum}
class WINHTTP_WEB_SOCKET_CLOSE_STATUS {
  static const WINHTTP_WEB_SOCKET_SUCCESS_CLOSE_STATUS = 0x000003e8;
  static const WINHTTP_WEB_SOCKET_ENDPOINT_TERMINATED_CLOSE_STATUS = 0x000003e9;
  static const WINHTTP_WEB_SOCKET_PROTOCOL_ERROR_CLOSE_STATUS = 0x000003ea;
  static const WINHTTP_WEB_SOCKET_INVALID_DATA_TYPE_CLOSE_STATUS = 0x000003eb;
  static const WINHTTP_WEB_SOCKET_EMPTY_CLOSE_STATUS = 0x000003ed;
  static const WINHTTP_WEB_SOCKET_ABORTED_CLOSE_STATUS = 0x000003ee;
  static const WINHTTP_WEB_SOCKET_INVALID_PAYLOAD_CLOSE_STATUS = 0x000003ef;
  static const WINHTTP_WEB_SOCKET_POLICY_VIOLATION_CLOSE_STATUS = 0x000003f0;
  static const WINHTTP_WEB_SOCKET_MESSAGE_TOO_BIG_CLOSE_STATUS = 0x000003f1;
  static const WINHTTP_WEB_SOCKET_UNSUPPORTED_EXTENSIONS_CLOSE_STATUS =
      0x000003f2;
  static const WINHTTP_WEB_SOCKET_SERVER_ERROR_CLOSE_STATUS = 0x000003f3;
  static const WINHTTP_WEB_SOCKET_SECURE_HANDSHAKE_ERROR_CLOSE_STATUS =
      0x000003f7;
}

/// {@category Enum}
class WINHTTP_WEB_SOCKET_OPERATION {
  static const WINHTTP_WEB_SOCKET_SEND_OPERATION = 0x00000000;
  static const WINHTTP_WEB_SOCKET_RECEIVE_OPERATION = 0x00000001;
  static const WINHTTP_WEB_SOCKET_CLOSE_OPERATION = 0x00000002;
  static const WINHTTP_WEB_SOCKET_SHUTDOWN_OPERATION = 0x00000003;
}

/// {@category Enum}
class WIN_HTTP_CREATE_URL_FLAGS {
  static const ICU_ESCAPE = 0x80000000;
  static const ICU_REJECT_USERPWD = 0x00004000;
  static const ICU_DECODE = 0x10000000;
}
