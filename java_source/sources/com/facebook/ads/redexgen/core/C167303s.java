package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.3s */
/* loaded from: assets/audience_network.dex */
public class C167303s extends AbstractC17308DV {
    public final /* synthetic */ C167293r A00;

    public C167303s(C167293r c167293r) {
        this.A00 = c167293r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17309DW c17309dw) {
        new Handler(Looper.getMainLooper()).post(new RunnableC18851cc(this));
    }
}
