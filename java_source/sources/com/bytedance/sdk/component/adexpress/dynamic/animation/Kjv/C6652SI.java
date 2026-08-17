package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.SI */
/* loaded from: classes9.dex */
public class C6652SI extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    @SuppressLint({"ObjectAnimatorBinding"})
    public List<ObjectAnimator> Kjv() {
        int i10;
        int i11;
        this.GNk.setTag(2097610711, Integer.valueOf(this.Yhp.m19589mc()));
        View view = this.GNk;
        if (view != null && com.bytedance.sdk.component.adexpress.mc.Yhp.Kjv(view.getContext())) {
            i11 = 0;
            i10 = 1;
        } else {
            i10 = 0;
            i11 = 1;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "shineValue", i10, i11).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        return arrayList;
    }

    public C6652SI(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
