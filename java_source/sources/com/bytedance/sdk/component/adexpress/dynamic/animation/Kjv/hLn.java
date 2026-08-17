package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class hLn extends AbstractC6656mc {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv.AbstractC6656mc
    public List<ObjectAnimator> Kjv() {
        float f10;
        float hLn = (float) this.Yhp.hLn();
        float m19580SI = (float) this.Yhp.m19580SI();
        String AXE = this.Yhp.AXE();
        float f11 = 1.0f;
        if (!"reverse".equals(AXE) && !"alternate-reverse".equals(AXE)) {
            f10 = m19580SI;
            m19580SI = 1.0f;
            f11 = hLn;
            hLn = 1.0f;
        } else {
            f10 = 1.0f;
        }
        this.GNk.setTag(2097610710, this.Yhp.Yhp());
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.GNk, "scaleX", hLn, f11).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.GNk, "scaleY", m19580SI, f10).setDuration((int) (this.Yhp.RDh() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(Kjv(duration));
        arrayList.add(Kjv(duration2));
        return arrayList;
    }

    public hLn(View view, com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv kjv) {
        super(view, kjv);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 != null && (viewGroup2 instanceof AbstractC6676kU)) {
                viewGroup2.setClipChildren(false);
                viewGroup2.setClipToPadding(false);
                ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
                if (viewGroup3 != null && (viewGroup3 instanceof AbstractC6676kU)) {
                    viewGroup3.setClipChildren(false);
                    viewGroup3.setClipToPadding(false);
                }
            }
        }
    }
}
