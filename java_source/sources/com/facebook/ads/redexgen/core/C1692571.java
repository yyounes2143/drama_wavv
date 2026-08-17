package com.facebook.ads.redexgen.core;

import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;

/* renamed from: com.facebook.ads.redexgen.X.71 */
/* loaded from: assets/audience_network.dex */
public final class C1692571 {
    public int A00;
    public int A01;
    public Looper A03;
    public Object A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Timeline A0A;
    public final InterfaceC167053T A0B;
    public final InterfaceC169236z A0C;
    public final InterfaceC1692470 A0D;
    public long A02 = -9223372036854775807L;
    public boolean A05 = true;

    public C1692571(InterfaceC169236z interfaceC169236z, InterfaceC1692470 interfaceC1692470, Timeline timeline, int i10, InterfaceC167053T interfaceC167053T, Looper looper) {
        this.A0C = interfaceC169236z;
        this.A0D = interfaceC1692470;
        this.A0A = timeline;
        this.A03 = looper;
        this.A0B = interfaceC167053T;
        this.A00 = i10;
    }

    public final int A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01;
    }

    public final long A02() {
        return this.A02;
    }

    public final Looper A03() {
        return this.A03;
    }

    public final Timeline A04() {
        return this.A0A;
    }

    public final InterfaceC1692470 A05() {
        return this.A0D;
    }

    public final C1692571 A06() {
        AbstractC166983M.A08(!this.A09);
        if (this.A02 == -9223372036854775807L) {
            AbstractC166983M.A07(this.A05);
        }
        this.A09 = true;
        this.A0C.AIS(this);
        return this;
    }

    public final C1692571 A07(int i10) {
        AbstractC166983M.A08(!this.A09);
        this.A01 = i10;
        return this;
    }

    public final C1692571 A08(Object obj) {
        AbstractC166983M.A08(!this.A09);
        this.A04 = obj;
        return this;
    }

    public final Object A09() {
        return this.A04;
    }

    public final synchronized void A0A(boolean z10) {
        this.A07 |= z10;
        this.A08 = true;
        notifyAll();
    }

    public final boolean A0B() {
        return this.A05;
    }

    public final synchronized boolean A0C() throws InterruptedException {
        AbstractC166983M.A08(this.A09);
        AbstractC166983M.A08(this.A03.getThread() != Thread.currentThread());
        while (!this.A08) {
            wait();
        }
        return this.A07;
    }

    public final synchronized boolean A0D() {
        return this.A06;
    }
}
