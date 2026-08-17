package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class hMq extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        float f10;
        float Kjv = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.Yhp.enB());
        float Kjv2 = com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), this.Yhp.fWG());
        float f11 = 0.0f;
        if ("reverse".equals(this.Yhp.AXE())) {
            f10 = Kjv2;
            Kjv2 = 0.0f;
            f11 = Kjv;
            Kjv = 0.0f;
        } else {
            f10 = 0.0f;
        }
        if (com.bytedance.sdk.component.adexpress.mc.Yhp.Kjv(this.GNk.getContext())) {
            Kjv = -Kjv;
            f11 = -f11;
        }
        this.GNk.setTranslationX(Kjv);
        this.GNk.setTranslationY(Kjv2);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationX", Kjv, f11).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.GNk, "translationY", Kjv2, f10).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        arrayList.add(Kjv(duration2));
        return arrayList;
    }

    public hMq(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
