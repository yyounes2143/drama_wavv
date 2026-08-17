package com.facebook.ads.redexgen.core;

import java.io.Closeable;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Wz */
/* loaded from: assets/audience_network.dex */
public final class C18502Wz implements Closeable {
    public C18501Wy A00;
    public boolean A01;
    public final C18500Wx A02;
    public final Runnable A03;

    public C18502Wz(long j10, Runnable runnable) {
        this.A02 = new C18500Wx(j10);
        this.A02.A02();
        this.A03 = runnable;
        this.A01 = false;
    }

    private final synchronized void A03() {
        if (this.A00 == null && !this.A01) {
            this.A00 = new C18501Wy(this);
        }
    }

    public final C18500Wx A04() {
        return this.A02;
    }

    public final synchronized void A05() {
        if (this.A01) {
            return;
        }
        if (this.A00 == null) {
            this.A00 = new C18501Wy(this);
        }
        this.A00.A00();
    }

    public final synchronized void A06() {
        if (this.A02.A05() && !this.A01) {
            A03();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        C18501Wy executing;
        synchronized (this) {
            this.A01 = true;
            executing = this.A00;
        }
        if (executing != null) {
            executing.close();
        }
    }
}
