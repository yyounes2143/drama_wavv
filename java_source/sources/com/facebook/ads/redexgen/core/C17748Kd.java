package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.Kd */
/* loaded from: assets/audience_network.dex */
public class C17748Kd extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C18675Zm A00;

    public C17748Kd(C18675Zm c18675Zm) {
        this.A00 = c18675Zm;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        boolean z10;
        Handler handler;
        Runnable runnable;
        this.A00.A03();
        z10 = this.A00.A08;
        if (!z10) {
            return;
        }
        handler = this.A00.A0D;
        runnable = this.A00.A0F;
        handler.postDelayed(runnable, 250L);
    }
}
