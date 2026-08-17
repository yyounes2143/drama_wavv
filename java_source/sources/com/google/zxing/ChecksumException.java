package com.google.zxing;

/* loaded from: classes6.dex */
public final class ChecksumException extends ReaderException {

    /* renamed from: c */
    public static final ChecksumException f105157c;

    public static ChecksumException getChecksumInstance() {
        return ReaderException.f105181a ? new ChecksumException() : f105157c;
    }

    static {
        ChecksumException checksumException = new ChecksumException();
        f105157c = checksumException;
        checksumException.setStackTrace(ReaderException.f105182b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.zxing.ChecksumException, java.lang.Exception] */
    public static ChecksumException getChecksumInstance(Throwable th) {
        if (ReaderException.f105181a) {
            return new Exception(th);
        }
        return f105157c;
    }
}
