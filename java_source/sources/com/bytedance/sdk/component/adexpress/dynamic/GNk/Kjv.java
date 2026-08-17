package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;

/* loaded from: classes9.dex */
public class Kjv implements fWG {
    private com.bytedance.sdk.component.adexpress.enB.Yhp Kjv;

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

    public Kjv(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        double m19694NQ = fwg.m19694NQ();
        m19694NQ = m19694NQ == 0.0d ? 1.0d : m19694NQ;
        double m19714zp = fwg.m19714zp();
        int dynamicWidth = (int) (abstractC6676kU.getDynamicWidth() * 0.32d * m19694NQ);
        int dynamicWidth2 = (int) (abstractC6676kU.getDynamicWidth() * 0.32d * (m19714zp != 0.0d ? m19714zp : 1.0d));
        this.Kjv = new com.bytedance.sdk.component.adexpress.enB.Yhp(context, dynamicWidth, dynamicWidth2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dynamicWidth, dynamicWidth2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, fwg.m19703cQ() - 7);
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, fwg.rJV() - 3);
        this.Kjv.setLayoutParams(layoutParams);
    }
}
