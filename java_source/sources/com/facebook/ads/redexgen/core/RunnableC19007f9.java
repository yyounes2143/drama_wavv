package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.f9 */
/* loaded from: assets/audience_network.dex */
public class RunnableC19007f9 implements Runnable {
    public final /* synthetic */ C17211Bw A00;

    public RunnableC19007f9(C17211Bw c17211Bw) {
        this.A00 = c17211Bw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            C17211Bw.A03(this.A00);
            throw null;
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
