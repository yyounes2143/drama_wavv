package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.GNk.Ff */
/* loaded from: classes9.dex */
public class C6630Ff implements fWG {
    private com.bytedance.sdk.component.adexpress.enB.hMq Kjv;

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
    public com.bytedance.sdk.component.adexpress.enB.hMq GNk() {
        return this.Kjv;
    }

    public C6630Ff(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        this.Kjv = new com.bytedance.sdk.component.adexpress.enB.hMq(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(abstractC6676kU.getDynamicHeight(), abstractC6676kU.getDynamicHeight());
        layoutParams.gravity = 8388629;
        this.Kjv.setLayoutParams(layoutParams);
    }
}
