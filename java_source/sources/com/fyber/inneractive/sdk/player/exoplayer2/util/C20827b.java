package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.safedk.android.internal.partials.DTExchangeFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.b */
/* loaded from: classes9.dex */
public final class C20827b extends OutputStream {

    /* renamed from: a */
    public final FileOutputStream f94052a;

    /* renamed from: b */
    public boolean f94053b = false;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f94052a.write(i10);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f94053b) {
            return;
        }
        this.f94053b = true;
        this.f94052a.flush();
        try {
            this.f94052a.getFD().sync();
        } catch (IOException unused) {
        }
        this.f94052a.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f94052a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f94052a.write(bArr);
    }

    public C20827b(File file) {
        this.f94052a = DTExchangeFilesBridge.fileOutputStreamCtor(file);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        this.f94052a.write(bArr, i10, i11);
    }
}
