package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.tul;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.mc */
/* loaded from: classes7.dex */
public class C6645mc extends bea<com.bytedance.sdk.component.adexpress.enB.fWG> {
    private void Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Kjv = new com.bytedance.sdk.component.adexpress.enB.fWG(this.Yhp);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, fwg.zQC());
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setSlideText(this.f39395mc.m19692Lm());
        tul tulVar = this.Kjv;
        if (tulVar instanceof com.bytedance.sdk.component.adexpress.enB.fWG) {
            ((com.bytedance.sdk.component.adexpress.enB.fWG) tulVar).setButtonText(this.f39395mc.RDh());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.bea
    /* renamed from: mc */
    public void mo19560mc() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.bea, com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        this.Kjv.Yhp();
    }

    public C6645mc(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        super(context, abstractC6676kU, fwg);
        Kjv(fwg);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.bea, com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.Kjv();
    }
}
