package com.fyber.inneractive.sdk.util;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.util.V */
/* loaded from: classes9.dex */
public final class C21147V extends BufferedInputStream {

    /* renamed from: a */
    public final /* synthetic */ AtomicInteger f94870a;

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) {
        int read;
        read = super.read(bArr, i10, i11);
        if (read != -1) {
            this.f94870a.getAndAdd(read);
        }
        return read;
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        this.f94870a.set(0);
        super.reset();
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j10) {
        long skip;
        skip = super.skip(j10);
        this.f94870a.addAndGet((int) skip);
        return skip;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21147V(InputStream inputStream, AtomicInteger atomicInteger) {
        super(inputStream);
        this.f94870a = atomicInteger;
    }
}
