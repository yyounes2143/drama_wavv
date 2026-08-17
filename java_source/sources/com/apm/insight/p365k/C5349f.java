package com.apm.insight.p365k;

import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: DataWithoutCloseStream.java */
/* renamed from: com.apm.insight.k.f */
/* loaded from: classes6.dex */
public final class C5349f extends DataOutputStream {
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    public C5349f(OutputStream outputStream) {
        super(outputStream);
    }

    /* renamed from: a */
    public final void m14023a() throws IOException {
        super.close();
    }
}
