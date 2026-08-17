package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.4b */
/* loaded from: assets/audience_network.dex */
public class C167754b extends AbstractC17308DV {
    public final /* synthetic */ C167734Z A00;

    public C167754b(C167734Z c167734z) {
        this.A00 = c167734z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17309DW c17309dw) {
        new Handler(Looper.getMainLooper()).post(new RunnableC18829cG(this));
    }
}
