package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class fWG extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    @SuppressLint({"ObjectAnimatorBinding"})
    public List<ObjectAnimator> Kjv() {
        this.GNk.setTag(2097610709, Integer.valueOf(this.Yhp.GNk()));
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "marqueeValue", 0.0f, 1.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        return arrayList;
    }

    public fWG(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
