package com.taurusx.tax.api;

/* loaded from: classes7.dex */
public class TaurusXAdError {
    public static final int ERROR_CODE_DOWNLOAD_ERROR = 9;
    public static final int ERROR_CODE_INTERNAL_ERROR = 7;
    public static final int ERROR_CODE_INVALID_REQUEST = 1;
    public static final int ERROR_CODE_NETWORK_ERROR = 2;
    public static final int ERROR_CODE_NO_CONTENT = 6;
    public static final int ERROR_CODE_NO_FILL = 3;
    public static final int ERROR_CODE_PARSE_ERROR = 8;
    public static final int ERROR_CODE_SHOW = 5;
    public static final int ERROR_CODE_TIMEOUT = 4;

    /* renamed from: w */
    public final String f109811w;

    /* renamed from: z */
    public final int f109812z;

    public static TaurusXAdError downloadError(String str) {
        return new TaurusXAdError(9, str);
    }

    public static TaurusXAdError internalError(String str) {
        return new TaurusXAdError(7, str);
    }

    public static TaurusXAdError invalidRequest(String str) {
        return new TaurusXAdError(1, str);
    }

    public static TaurusXAdError networkError(String str) {
        return new TaurusXAdError(2, str);
    }

    public static TaurusXAdError noContent(String str) {
        return new TaurusXAdError(6, str);
    }

    public static TaurusXAdError noFill(String str) {
        return new TaurusXAdError(3, str);
    }

    public static TaurusXAdError parseError(String str) {
        return new TaurusXAdError(8, str);
    }

    public static TaurusXAdError showFailedError(String str) {
        return new TaurusXAdError(5, str);
    }

    public static TaurusXAdError timeOut(String str) {
        return new TaurusXAdError(4, str);
    }

    public int getCode() {
        return this.f109812z;
    }

    public String getMessage() {
        return this.f109811w;
    }

    public String toString() {
        return "ErrorCode is " + this.f109812z + ", Messsage is " + getMessage();
    }

    public TaurusXAdError(int i10, String str) {
        this.f109812z = i10;
        this.f109811w = str;
    }
}
