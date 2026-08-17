package com.facebook.ads.redexgen.core;

import java.util.concurrent.CountDownLatch;

/* renamed from: com.facebook.ads.redexgen.X.ii */
/* loaded from: assets/audience_network.dex */
public class C19221ii extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C17864MW A00;

    public C19221ii(C17864MW c17864mw) {
        this.A00 = c17864mw;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C17863MV c17863mv;
        CountDownLatch countDownLatch;
        this.A00.A07();
        c17863mv = this.A00.A02;
        c17863mv.A06();
        countDownLatch = this.A00.A05;
        countDownLatch.countDown();
    }
}
