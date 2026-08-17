package com.apm.insight.p365k;

import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: ZipWithZipOutputStream.java */
/* renamed from: com.apm.insight.k.k */
/* loaded from: classes6.dex */
public final class C5354k extends GZIPOutputStream {
    @Override // java.util.zip.DeflaterOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // java.util.zip.GZIPOutputStream, java.util.zip.DeflaterOutputStream
    public final void finish() throws IOException {
    }

    public C5354k(OutputStream outputStream) throws IOException {
        super(outputStream);
    }

    /* renamed from: a */
    public final void m14054a() throws IOException {
        super.close();
    }

    /* renamed from: b */
    public final void m14055b() throws IOException {
        super.finish();
    }
}
