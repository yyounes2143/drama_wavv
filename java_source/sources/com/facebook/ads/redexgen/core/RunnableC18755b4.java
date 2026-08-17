package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.b4 */
/* loaded from: assets/audience_network.dex */
public class RunnableC18755b4 implements Runnable {
    public final /* synthetic */ C17677JU A00;

    public RunnableC18755b4(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0Q;
            if (z10) {
                this.A00.A0N();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
