package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Qp */
/* loaded from: assets/audience_network.dex */
public class RunnableC18127Qp implements Runnable {
    public final /* synthetic */ C18128Qq A00;

    public RunnableC18127Qp(C18128Qq c18128Qq) {
        this.A00 = c18128Qq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A05 = 0L;
            this.A00.A06 = false;
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
