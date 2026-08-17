package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;

/* loaded from: classes8.dex */
public class Yhp implements fWG {
    private com.bytedance.sdk.component.adexpress.enB.GNk Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.Kjv();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        this.Kjv.Yhp();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.adexpress.enB.GNk GNk() {
        return this.Kjv;
    }

    public Yhp(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Kjv = new com.bytedance.sdk.component.adexpress.enB.GNk(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 180.0f));
        layoutParams.gravity = 17;
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setGuideText(fwg.m19692Lm());
    }
}
