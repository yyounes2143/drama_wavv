package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.cb */
/* loaded from: assets/audience_network.dex */
public class RunnableC18850cb implements Runnable {
    public final /* synthetic */ C167293r A00;

    public RunnableC18850cb(C167293r c167293r) {
        this.A00 = c167293r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            ((AbstractC17464G2) this.A00).A09.A4b(((AbstractC17464G2) this.A00).A0A.A7o());
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
