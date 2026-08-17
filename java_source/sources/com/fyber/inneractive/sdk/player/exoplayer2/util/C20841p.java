package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.p */
/* loaded from: classes9.dex */
public final class C20841p extends BufferedOutputStream {

    /* renamed from: a */
    public boolean f94093a;

    public C20841p(C20827b c20827b) {
        super(c20827b);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f94093a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        int i10 = AbstractC20851z.f94114a;
        throw th;
    }

    public C20841p(OutputStream outputStream, int i10) {
        super(outputStream, i10);
    }

    /* renamed from: a */
    public final void m36355a(OutputStream outputStream) {
        if (this.f94093a) {
            ((BufferedOutputStream) this).out = outputStream;
            ((BufferedOutputStream) this).count = 0;
            this.f94093a = false;
            return;
        }
        throw new IllegalStateException();
    }
}
