package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.El */
/* loaded from: assets/audience_network.dex */
public final class RunnableC17386El implements Runnable {
    public final InterfaceC17385Ek A00;

    public RunnableC17386El(InterfaceC17385Ek interfaceC17385Ek) {
        this.A00 = interfaceC17385Ek;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.AE4();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
