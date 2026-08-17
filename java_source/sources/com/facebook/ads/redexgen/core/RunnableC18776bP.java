package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.bP */
/* loaded from: assets/audience_network.dex */
public class RunnableC18776bP implements Runnable {
    public final /* synthetic */ C17639Is A00;

    public RunnableC18776bP(C17639Is c17639Is) {
        this.A00 = c17639Is;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0D;
            if (z10) {
                this.A00.A0L();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
