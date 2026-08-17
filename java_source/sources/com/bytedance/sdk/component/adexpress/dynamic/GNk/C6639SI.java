package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6700Yy;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.SI */
/* loaded from: classes9.dex */
public class C6639SI implements fWG {
    private C6700Yy Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public ViewGroup GNk() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.Kjv();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        this.Kjv.Yhp();
    }

    public C6639SI(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Kjv = new C6700Yy(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, 180.0f));
        layoutParams.gravity = 17;
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setGuideText(fwg.m19692Lm());
    }
}
