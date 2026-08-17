package com.facebook.ads.redexgen.core;

import android.app.Activity;

/* renamed from: com.facebook.ads.redexgen.X.WH */
/* loaded from: assets/audience_network.dex */
public final class C18458WH {
    public static final C18458WH A04 = new C18458WH(new C18038PN(), new C18026PB());
    public final InterfaceC18457WG A02;
    public final InterfaceC18518XF A03;
    public boolean A01 = true;
    public long A00 = -1;

    public C18458WH(InterfaceC18518XF interfaceC18518XF, InterfaceC18457WG interfaceC18457WG) {
        this.A03 = interfaceC18518XF;
        this.A02 = interfaceC18457WG;
    }

    public static C18458WH A00() {
        return A04;
    }

    public final synchronized void A01() {
        this.A01 = false;
        this.A00 = this.A03.A5f();
    }

    public final synchronized void A02() {
        this.A00 = -1L;
    }

    public final boolean A03() {
        Activity lastResumedActivity = this.A02.A8E();
        boolean z10 = true;
        if (lastResumedActivity != null) {
            return true;
        }
        synchronized (C18458WH.class) {
            if (this.A01) {
                return true;
            }
            if (this.A00 >= 0 && this.A03.A5f() - this.A00 >= 1000) {
                z10 = false;
            }
            return z10;
        }
    }
}
