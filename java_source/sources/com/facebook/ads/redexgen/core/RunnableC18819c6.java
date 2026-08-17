package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.c6 */
/* loaded from: assets/audience_network.dex */
public class RunnableC18819c6 implements Runnable {
    public final /* synthetic */ C167874n A00;

    public RunnableC18819c6(C167874n c167874n) {
        this.A00 = c167874n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC18842cT interfaceC18842cT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A07 = true;
            interfaceC18842cT = this.A00.A0M;
            interfaceC18842cT.AFE(true);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
