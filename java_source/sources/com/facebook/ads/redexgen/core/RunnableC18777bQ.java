package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.bQ */
/* loaded from: assets/audience_network.dex */
public class RunnableC18777bQ implements Runnable {
    public final /* synthetic */ C17639Is A00;

    public RunnableC18777bQ(C17639Is c17639Is) {
        this.A00 = c17639Is;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18733ai c18733ai;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0C = true;
            c18733ai = this.A00.A0c;
            c18733ai.A0E().AFE(true);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
