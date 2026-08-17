package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6698VN;
import com.bytedance.sdk.component.adexpress.enB.tul;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.kU */
/* loaded from: classes8.dex */
public class C6644kU extends bea<com.bytedance.sdk.component.adexpress.enB.fWG> {
    private void Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Kjv = new C6698VN(this.Yhp);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 81;
        this.Kjv.setLayoutParams(layoutParams);
        tul tulVar = this.Kjv;
        if (tulVar instanceof C6698VN) {
            ((C6698VN) tulVar).setButtonText(this.f39395mc.m19692Lm());
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

    public C6644kU(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        super(context, abstractC6676kU, fwg);
        Kjv(fwg);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.bea, com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        this.Kjv.Kjv();
    }
}
