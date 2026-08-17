package com.facebook.ads.redexgen.core;

import java.util.concurrent.Executor;

/* renamed from: com.facebook.ads.redexgen.X.Xd */
/* loaded from: assets/audience_network.dex */
public final class C18542Xd {
    public static C18542Xd A02;
    public final C18002Om A00;
    public final C18544Xf A01;

    public C18542Xd(C18895dL c18895dL, Executor executor, C18275TE c18275te) {
        this.A01 = new C18544Xf(c18895dL);
        this.A00 = new C18002Om(executor, c18275te, c18895dL);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C18895dL c18895dL, Executor executor, C18275TE c18275te) {
        if (!C18329U7.A1X(c18895dL)) {
            return;
        }
        if (A02 == null) {
            A02 = new C18542Xd(c18895dL, executor, c18275te);
            A02.A00();
        } else {
            A02.A02(c18275te);
        }
    }

    private void A02(C18275TE c18275te) {
        this.A00.A07(c18275te);
    }
}
