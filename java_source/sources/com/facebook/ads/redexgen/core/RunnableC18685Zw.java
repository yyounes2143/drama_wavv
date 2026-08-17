package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Zw */
/* loaded from: assets/audience_network.dex */
public class RunnableC18685Zw implements Runnable {
    public final /* synthetic */ AbstractC17730KL A00;

    public RunnableC18685Zw(AbstractC17730KL abstractC17730KL) {
        this.A00 = abstractC17730KL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0H.getVisibility() == 0) {
                this.A00.A0p(8);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
