package com.iab.omid.library.fyber.adsession;

/* loaded from: classes9.dex */
public enum ErrorType {
    GENERIC("generic"),
    VIDEO("video");

    private final String errorType;

    @Override // java.lang.Enum
    public String toString() {
        return this.errorType;
    }

    ErrorType(String str) {
        this.errorType = str;
    }
}
