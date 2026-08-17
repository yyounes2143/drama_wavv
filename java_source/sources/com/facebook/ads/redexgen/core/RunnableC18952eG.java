package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.eG */
/* loaded from: assets/audience_network.dex */
public class RunnableC18952eG implements Runnable {
    public final /* synthetic */ C18955eJ A00;

    public RunnableC18952eG(C18955eJ c18955eJ) {
        this.A00 = c18955eJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Handler handler2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0A();
            handler = this.A00.A01;
            handler.removeCallbacks(this);
            handler2 = this.A00.A01;
            handler2.postDelayed(this, 250L);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
