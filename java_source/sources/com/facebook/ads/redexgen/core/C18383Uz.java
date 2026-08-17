package com.facebook.ads.redexgen.core;

import java.util.LinkedList;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Uz */
/* loaded from: assets/audience_network.dex */
public final class C18383Uz {
    public final InterfaceC18381Ux A0B;
    public final boolean A0F;
    public final String A0C = C18383Uz.class.getSimpleName();
    public final int A07 = 101;
    public final int A0A = 102;
    public final int A08 = 103;
    public final int A03 = 104;
    public final int A09 = 105;
    public final int A02 = 106;
    public final int A04 = 107;
    public final int A05 = 108;
    public final int A06 = 109;
    public final int A01 = 110;
    public final boolean A0E = false;
    public long A00 = -1;
    public final List<C18382Uy> A0D = new LinkedList();

    public C18383Uz(C18225SQ c18225sq, InterfaceC18381Ux interfaceC18381Ux) {
        int nativeViewabilityHistorySamplingRate = AbstractC18331U9.A0D(c18225sq);
        if (nativeViewabilityHistorySamplingRate < 1) {
            this.A0F = false;
        } else {
            this.A0F = c18225sq.A09().A00() < 1.0d / ((double) nativeViewabilityHistorySamplingRate);
        }
        this.A0B = interfaceC18381Ux;
    }

    private int A00() {
        return this.A0B.A7V();
    }

    private int A01() {
        if (this.A00 > 0) {
            return (int) (System.currentTimeMillis() - this.A00);
        }
        return -1;
    }

    private void A03(C18382Uy c18382Uy) {
        synchronized (this.A0D) {
            this.A0D.add(c18382Uy);
        }
    }

    public final void A04() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 110, A00(), null));
    }

    public final void A05() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 106, A00(), null));
    }

    public final void A06() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 104, A00(), null));
    }

    public final void A07() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 109, -1, null));
    }

    public final void A08() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 108, A00(), null));
    }

    public final void A09() {
        if (!this.A0F) {
            return;
        }
        this.A00 = System.currentTimeMillis();
        A03(new C18382Uy(0, 101, -1, null));
    }

    public final void A0A() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 105, A00(), null));
    }

    public final void A0B() {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 102, A00(), null));
    }

    public final void A0C(C18225SQ c18225sq, String str) {
        if (!this.A0F) {
            return;
        }
        A03(new C18382Uy(A01(), 103, A00(), null));
        ExecutorC18533XU.A06.execute(new RunnableC18380Uw(this, str, c18225sq));
    }
}
