package com.apm.insight.p366l;

import androidx.annotation.NonNull;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* compiled from: DigestPrintWriter.java */
/* renamed from: com.apm.insight.l.e */
/* loaded from: classes7.dex */
public final class C5359e extends PrintWriter {

    /* renamed from: a */
    private MessageDigest f34014a;

    /* renamed from: b */
    private Charset f34015b;

    /* renamed from: c */
    private a f34016c;

    /* compiled from: DigestPrintWriter.java */
    /* renamed from: com.apm.insight.l.e$a */
    /* loaded from: classes7.dex */
    public static class a {
        /* renamed from: a */
        public boolean mo13937a(String str) {
            return true;
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(@NonNull char[] cArr, int i10, int i11) {
        super.write(cArr, i10, i11);
        MessageDigest messageDigest = this.f34014a;
        if (messageDigest != null) {
            messageDigest.update(this.f34015b.encode(CharBuffer.wrap(cArr)).array());
        }
    }

    public C5359e(@NonNull OutputStream outputStream, MessageDigest messageDigest, a aVar) {
        super(outputStream);
        this.f34015b = null;
        this.f34014a = messageDigest;
        this.f34016c = aVar;
        if (messageDigest != null) {
            this.f34015b = Charset.defaultCharset();
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(int i10) {
        super.write(i10);
        MessageDigest messageDigest = this.f34014a;
        if (messageDigest != null) {
            messageDigest.update((byte) i10);
        }
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(@NonNull String str, int i10, int i11) {
        super.write(str, i10, i11);
        if (this.f34014a != null) {
            a aVar = this.f34016c;
            if (aVar == null || aVar.mo13937a(str)) {
                this.f34014a.update(this.f34015b.encode(CharBuffer.wrap(str, i10, i11 + i10)).array());
            }
        }
    }
}
