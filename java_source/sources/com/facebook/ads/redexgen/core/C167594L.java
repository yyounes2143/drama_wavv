package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.4L */
/* loaded from: assets/audience_network.dex */
public class C167594L extends AbstractC17308DV {
    public final /* synthetic */ C167584K A00;

    public C167594L(C167584K c167584k) {
        this.A00 = c167584k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17309DW c17309dw) {
        new Handler(Looper.getMainLooper()).post(new RunnableC18837cO(this));
    }
}
