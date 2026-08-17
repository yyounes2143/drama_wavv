package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.Yy */
/* loaded from: classes8.dex */
public class C6654Yy extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "rotation", 0.0f, this.Yhp.m19584kU(), 0.0f, this.Yhp.m19584kU(), 0.0f).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        return arrayList;
    }

    public C6654Yy(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
    }
}
