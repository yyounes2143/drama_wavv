package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.aY */
/* loaded from: assets/audience_network.dex */
public class RunnableC18723aY implements Runnable {
    public final /* synthetic */ C17706Jx A00;

    public RunnableC18723aY(C17706Jx c17706Jx) {
        this.A00 = c17706Jx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A02 = true;
            if (((AbstractC18729ae) this.A00).A06.A0E() != null) {
                ((AbstractC18729ae) this.A00).A06.A0E().AFE(true);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
