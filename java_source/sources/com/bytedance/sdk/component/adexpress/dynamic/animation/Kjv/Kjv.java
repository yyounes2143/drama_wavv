package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class Kjv extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        float KeJ = this.Yhp.KeJ() / 100.0f;
        float m19593vd = this.Yhp.m19593vd() / 100.0f;
        if ("reverse".equals(this.Yhp.AXE()) && this.Yhp.m19583Yy() <= 0.0d) {
            m19593vd = KeJ;
            KeJ = m19593vd;
        }
        this.GNk.setAlpha(KeJ);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "alpha", KeJ, m19593vd).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        return arrayList;
    }

    public Kjv(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
