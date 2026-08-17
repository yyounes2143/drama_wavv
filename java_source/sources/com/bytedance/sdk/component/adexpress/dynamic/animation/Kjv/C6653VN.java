package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.VN */
/* loaded from: classes8.dex */
public class C6653VN extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    @SuppressLint({"ObjectAnimatorBinding"})
    public List<ObjectAnimator> Kjv() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "rippleValue", 0.0f, 1.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ((ViewGroup) this.GNk.getParent()).setClipChildren(false);
        ((ViewGroup) this.GNk.getParent().getParent()).setClipChildren(false);
        ((ViewGroup) this.GNk.getParent().getParent().getParent()).setClipChildren(false);
        this.GNk.setTag(2097610712, this.Yhp.m19581VN());
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        return arrayList;
    }

    public C6653VN(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
