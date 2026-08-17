package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;

/* loaded from: classes7.dex */
public class KeJ implements fWG<com.bytedance.sdk.component.adexpress.enB.hLn> {
    private final com.bytedance.sdk.component.adexpress.enB.hLn Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        com.bytedance.sdk.component.adexpress.enB.hLn hln = this.Kjv;
        if (hln != null) {
            hln.Kjv();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        com.bytedance.sdk.component.adexpress.enB.hLn hln = this.Kjv;
        if (hln != null) {
            hln.Yhp();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.adexpress.enB.hLn GNk() {
        return this.Kjv;
    }

    public KeJ(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        int i10;
        com.bytedance.sdk.component.adexpress.enB.hLn hln = new com.bytedance.sdk.component.adexpress.enB.hLn(context);
        this.Kjv = hln;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        if (fwg.zQC() > 0) {
            i10 = fwg.zQC();
        } else if (C6719mc.Yhp()) {
            i10 = 0;
        } else {
            i10 = 120;
        }
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(context, i10);
        hln.setLayoutParams(layoutParams);
        hln.setClipChildren(false);
        hln.setText(fwg.m19692Lm());
    }
}
