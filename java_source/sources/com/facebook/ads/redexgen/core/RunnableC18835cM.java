package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.cM */
/* loaded from: assets/audience_network.dex */
public class RunnableC18835cM implements Runnable {
    public final /* synthetic */ C167584K A00;

    public RunnableC18835cM(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC18842cT interfaceC18842cT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0A = true;
            interfaceC18842cT = this.A00.A0V;
            interfaceC18842cT.AFE(true);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
