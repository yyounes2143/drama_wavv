package com.bytedance.sdk.component.adexpress.dynamic.animation.Kjv;

import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TOS;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class Yhp implements TOS {
    List<AbstractC6656mc> Kjv = new ArrayList();

    public void Kjv() {
        Iterator<AbstractC6656mc> it = this.Kjv.iterator();
        while (it.hasNext()) {
            try {
                it.next().GNk();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TOS
    public void Yhp() {
        Iterator<AbstractC6656mc> it = this.Kjv.iterator();
        while (it.hasNext()) {
            try {
                it.next().Yhp();
            } catch (Exception unused) {
            }
        }
    }

    public Yhp(View view, List<com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv> list) {
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.mc.Kjv> it = list.iterator();
        while (it.hasNext()) {
            AbstractC6656mc Kjv = GNk.Kjv().Kjv(view, it.next());
            if (Kjv != null) {
                this.Kjv.add(Kjv);
            }
        }
    }
}
