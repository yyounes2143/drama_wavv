package com.google.zxing;

/* loaded from: classes7.dex */
public final class FormatException extends ReaderException {

    /* renamed from: c */
    public static final FormatException f105163c;

    public static FormatException getFormatInstance() {
        return ReaderException.f105181a ? new FormatException() : f105163c;
    }

    static {
        FormatException formatException = new FormatException();
        f105163c = formatException;
        formatException.setStackTrace(ReaderException.f105182b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.zxing.FormatException, java.lang.Exception] */
    public static FormatException getFormatInstance(Throwable th) {
        if (ReaderException.f105181a) {
            return new Exception(th);
        }
        return f105163c;
    }
}
