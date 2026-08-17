package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.4p */
/* loaded from: assets/audience_network.dex */
public class C167894p extends AbstractC17308DV {
    public final /* synthetic */ C167874n A00;

    public C167894p(C167874n c167874n) {
        this.A00 = c167874n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17309DW c17309dw) {
        new Handler(Looper.getMainLooper()).post(new RunnableC18821c8(this));
    }
}
