package com.google.zxing;

/* loaded from: classes3.dex */
public final class NotFoundException extends ReaderException {

    /* renamed from: c */
    public static final NotFoundException f105170c;

    static {
        NotFoundException notFoundException = new NotFoundException();
        f105170c = notFoundException;
        notFoundException.setStackTrace(ReaderException.f105182b);
    }

    public static NotFoundException getNotFoundInstance() {
        return f105170c;
    }
}
