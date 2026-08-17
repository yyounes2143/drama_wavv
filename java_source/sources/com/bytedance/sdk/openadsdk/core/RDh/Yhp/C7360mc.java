package com.bytedance.sdk.openadsdk.core.RDh.Yhp;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;

/* renamed from: com.bytedance.sdk.openadsdk.core.RDh.Yhp.mc */
/* loaded from: classes9.dex */
public class C7360mc extends com.bytedance.adsdk.ugeno.Yhp.GNk<FrameLayout> {
    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public FrameLayout Kjv() {
        FrameLayout frameLayout = new FrameLayout(this.Yhp);
        com.bytedance.sdk.openadsdk.core.model.Yhp yhp = new com.bytedance.sdk.openadsdk.core.model.Yhp();
        yhp.Kjv(true);
        PAGLogoView pAGLogoView = new PAGLogoView(this.Yhp);
        pAGLogoView.initData(yhp);
        frameLayout.addView(pAGLogoView);
        return frameLayout;
    }

    public C7360mc(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
    }
}
