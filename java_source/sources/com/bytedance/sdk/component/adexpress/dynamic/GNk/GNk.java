package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6706kU;

/* loaded from: classes7.dex */
public class GNk implements fWG {
    C6706kU Kjv;

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
    public C6706kU GNk() {
        return this.Kjv;
    }

    public GNk(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Kjv = new C6706kU(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(abstractC6676kU.getDynamicHeight(), abstractC6676kU.getDynamicHeight());
        layoutParams.gravity = 17;
        this.Kjv.setLayoutParams(layoutParams);
    }
}
