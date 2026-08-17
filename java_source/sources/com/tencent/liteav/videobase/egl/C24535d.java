package com.tencent.liteav.videobase.egl;

import java.io.IOException;

/* renamed from: com.tencent.liteav.videobase.egl.d */
/* loaded from: classes5.dex */
public final class C24535d extends IOException {
    private static final long serialVersionUID = 2723743254380545567L;
    private final int mErrorCode;
    private final String mErrorMessage;

    public C24535d(int i10) {
        this(i10, "");
    }

    public C24535d(int i10, String str) {
        super(str);
        this.mErrorCode = i10;
        this.mErrorMessage = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        if (this.mErrorMessage != null) {
            return "EGL error code: " + this.mErrorCode + ", " + this.mErrorMessage;
        }
        return "EGL error code: " + this.mErrorCode + ", " + super.getMessage();
    }

    public C24535d(int i10, String str, Throwable th) {
        super(str, th);
        this.mErrorCode = i10;
        this.mErrorMessage = str;
    }
}
