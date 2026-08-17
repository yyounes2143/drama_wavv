package com.p547tp.adx.open;

/* loaded from: classes7.dex */
public class AdError {
    public static final int LOAD_TIME_OUT = 1003;
    public static final int NETWORK_IS_NOT_CONNECTION = 1002;
    public static final int NO_FILL = 1100;
    public static final int PAYLOAD_IS_NULL = 1001;
    public static final int PAYLOAD_IS_TIMEOUT = 1004;
    public static final int PAYLOAD_PARSE_ERROR = 1005;
    public static final int PID_IS_NULL = 1000;
    public static final int RESOURCE_DOWNLOAD_FAIL = 1006;
    public static final int SHOW_FAILED = 1008;
    public static final int WEBVIEW_NOT_FOUND = 1007;
    public static final int exception = 10000;
    public static final String fail_connect = "Http connect error!";
    public static final String fail_save = "Save fail!";
    public static final int httpStatuException = 10001;
    public static final int timeOutError = 20001;
    public static final String unknow = "-9999";

    /* renamed from: a */
    public final int f114968a;

    /* renamed from: b */
    public final String f114969b;

    public int getErrorCode() {
        return this.f114968a;
    }

    public String getErrorMsg() {
        return this.f114969b;
    }

    public AdError(int i10, String str) {
        this.f114968a = i10;
        this.f114969b = str;
    }
}
