package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Zy */
/* loaded from: assets/audience_network.dex */
public class RunnableC18687Zy implements Runnable {
    public final /* synthetic */ AbstractC17730KL A00;

    public RunnableC18687Zy(AbstractC17730KL abstractC17730KL) {
        this.A00 = abstractC17730KL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0m();
            this.A00.A0n();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
