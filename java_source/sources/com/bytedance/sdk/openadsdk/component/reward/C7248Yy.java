package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.TTClientBidding;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Yy */
/* loaded from: classes8.dex */
public class C7248Yy implements TTClientBidding {
    private final enB Kjv;

    public enB Kjv() {
        return this.Kjv;
    }

    public void Kjv(boolean z10) {
        this.Kjv.Kjv(z10);
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

    public C7248Yy(Context context, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        this.Kjv = new enB(context, kjv);
    }
}
