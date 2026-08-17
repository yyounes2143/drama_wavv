package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.dF */
/* loaded from: assets/audience_network.dex */
public class RunnableC18889dF implements Runnable {
    public final /* synthetic */ C17380Ef A00;

    public RunnableC18889dF(C17380Ef c17380Ef) {
        this.A00 = c17380Ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C169046g c169046g;
        int i10;
        Handler handler;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0B() != 0) {
                c169046g = this.A00.A05;
                i10 = this.A00.A01;
                c169046g.scrollBy(i10, 0);
                handler = this.A00.A04;
                handler.postDelayed(this, 16L);
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
