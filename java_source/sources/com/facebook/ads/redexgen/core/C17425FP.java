package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.FP */
/* loaded from: assets/audience_network.dex */
public class C17425FP implements InterfaceC18498Wv {
    public final /* synthetic */ C167293r A00;

    public C17425FP(C167293r c167293r) {
        this.A00 = c167293r;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18498Wv
    public final void AEQ(String str) {
        Handler handler;
        handler = this.A00.A0G;
        handler.postDelayed(new RunnableC18849ca(this), 2000L);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18498Wv
    public final void AER(String str) {
        this.A00.A0I(EnumC18357UZ.A0c);
    }
}
