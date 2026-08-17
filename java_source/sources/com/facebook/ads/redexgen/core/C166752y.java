package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.2y */
/* loaded from: assets/audience_network.dex */
public class C166752y extends AbstractC17293DG {
    public final /* synthetic */ C17281D4 A00;

    public C166752y(C17281D4 c17281d4) {
        this.A00 = c17281d4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17294DH c17294dh) {
        C17340E1 c17340e1;
        Handler handler;
        c17340e1 = this.A00.A01;
        if (c17340e1 == null || c17294dh.A00().getAction() != 0) {
            return;
        }
        handler = this.A00.A04;
        handler.removeCallbacksAndMessages(null);
        this.A00.A07(new C18925dp(this));
    }
}
