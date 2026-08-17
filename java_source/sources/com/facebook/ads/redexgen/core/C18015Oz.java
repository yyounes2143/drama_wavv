package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.Oz */
/* loaded from: assets/audience_network.dex */
public class C18015Oz extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C18480Wd A00;

    public C18015Oz(C18480Wd c18480Wd) {
        this.A00 = c18480Wd;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        Handler handler;
        long j10;
        if (!this.A00.A05()) {
            return;
        }
        this.A00.A02();
        handler = this.A00.A05;
        j10 = this.A00.A02;
        handler.postDelayed(this, j10);
    }
}
