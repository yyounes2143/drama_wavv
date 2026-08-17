package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.62 */
/* loaded from: assets/audience_network.dex */
public class C1686462 extends AbstractC17308DV {
    public final /* synthetic */ C17832Lz A00;

    public C1686462(C17832Lz c17832Lz) {
        this.A00 = c17832Lz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17309DW c17309dw) {
        new Handler(Looper.getMainLooper()).post(new RunnableC18569Y4(this));
    }
}
