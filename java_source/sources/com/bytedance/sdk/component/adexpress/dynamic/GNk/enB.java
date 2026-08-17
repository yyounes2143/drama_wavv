package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6715vd;
import com.bytedance.sdk.component.adexpress.enB.QWA;
import com.bytedance.sdk.component.adexpress.enB.tul;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class enB extends bea<com.bytedance.sdk.component.adexpress.enB.enB> {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.bea
    /* renamed from: mc */
    public void mo19560mc() {
    }

    private void Kjv(int i10, int i11, int i12, JSONObject jSONObject, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        int i13;
        this.Kjv = new com.bytedance.sdk.component.adexpress.enB.enB(this.Yhp, i10, i11, i12, jSONObject);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, 300.0f));
        layoutParams.gravity = 81;
        Context context = this.Yhp;
        if (fwg.zQC() > 0) {
            i13 = fwg.zQC();
        } else if (C6719mc.Yhp()) {
            i13 = 0;
        } else {
            i13 = 120;
        }
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, i13);
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setClipChildren(false);
        this.Kjv.setSlideText(this.f39395mc.m19692Lm());
        tul tulVar = this.Kjv;
        if (tulVar instanceof com.bytedance.sdk.component.adexpress.enB.enB) {
            ((com.bytedance.sdk.component.adexpress.enB.enB) tulVar).setShakeText(this.f39395mc.ggf());
            final QWA shakeView = ((com.bytedance.sdk.component.adexpress.enB.enB) this.Kjv).getShakeView();
            if (shakeView != null) {
                shakeView.setOnShakeViewListener(new C6715vd.Kjv() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.enB.1
                });
                shakeView.setOnClickListener((View.OnClickListener) this.GNk.getDynamicClickListener());
            }
        }
    }

    public enB(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, int i10, int i11, int i12, JSONObject jSONObject) {
        super(context, abstractC6676kU, fwg);
        this.Yhp = context;
        this.f39395mc = fwg;
        this.GNk = abstractC6676kU;
        Kjv(i10, i11, i12, jSONObject, fwg);
    }
}
