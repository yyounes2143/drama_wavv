package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6707kZ;

/* loaded from: classes6.dex */
public class AXE implements fWG {
    private AbstractC6676kU GNk;
    private C6707kZ Kjv;
    private Context Yhp;

    /* renamed from: mc */
    private com.bytedance.sdk.component.adexpress.dynamic.mc.fWG f39369mc;

    /* renamed from: mc */
    private void m19550mc() {
        this.Kjv = new C6707kZ(this.Yhp);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.Yhp, 120.0f));
        layoutParams.gravity = 17;
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setClipChildren(false);
        this.Kjv.setGuideText(this.f39369mc.m19692Lm());
        AbstractC6676kU abstractC6676kU = this.GNk;
        if (abstractC6676kU != null) {
            this.Kjv.setOnClickListener((View.OnClickListener) abstractC6676kU.getDynamicClickListener());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public ViewGroup GNk() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Kjv() {
        C6707kZ c6707kZ = this.Kjv;
        if (c6707kZ != null) {
            c6707kZ.Kjv();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.fWG
    public void Yhp() {
        C6707kZ c6707kZ = this.Kjv;
        if (c6707kZ != null) {
            c6707kZ.Yhp();
        }
    }

    public AXE(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Yhp = context;
        this.GNk = abstractC6676kU;
        this.f39369mc = fwg;
        m19550mc();
    }
}
