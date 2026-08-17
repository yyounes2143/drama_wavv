package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.view.View;
import com.bytedance.sdk.component.adexpress.C6719mc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class AXE extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "translationX", 0.0f, com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), 20.0f), 0.0f, -com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(C6719mc.Kjv(), 20.0f), 0.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        return arrayList;
    }

    public AXE(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
