package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTClientBidding;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class hMq implements TTClientBidding {
    private final C7239VN Kjv;

    public C7239VN Kjv() {
        return this.Kjv;
    }

    public void Yhp() {
        this.Kjv.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void loss(Double d10, String str, String str2) {
        this.Kjv.loss(d10, str, str2);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d10) {
        this.Kjv.win(d10);
    }

    public hMq(Context context, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, AdSlot adSlot) {
        this.Kjv = new C7239VN(context, kjv, adSlot);
    }
}
