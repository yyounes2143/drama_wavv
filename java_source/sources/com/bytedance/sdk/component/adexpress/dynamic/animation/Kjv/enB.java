package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class enB extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        float f10 = this.GNk.getLayoutParams().width;
        this.GNk.setTranslationX(f10);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationX", f10, 0.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.GNk, "alpha", 0.0f, 1.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        arrayList.add(Kjv(duration2));
        return arrayList;
    }

    public enB(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
