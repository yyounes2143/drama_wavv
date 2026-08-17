package com.google.zxing;

/* loaded from: classes7.dex */
public abstract class ReaderException extends Exception {

    /* renamed from: a */
    public static final boolean f105181a;

    /* renamed from: b */
    public static final StackTraceElement[] f105182b;

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }

    static {
        boolean z10;
        if (System.getProperty("surefire.test.class.path") != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        f105181a = z10;
        f105182b = new StackTraceElement[0];
    }
}
