package com.bytedance.sdk.component.p409kU.p410kU;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.p409kU.GNk.GNk;
import com.bytedance.sdk.component.p409kU.bea;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class RDh extends Kjv {
    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        Bitmap Yhp;
        int m19840SI = gNk.m19840SI();
        if (m19840SI != 2 && m19840SI != 1) {
            Yhp = null;
        } else if (!gNk.QWA() && !gNk.m19846vd().Pdn()) {
            Yhp = GNk(gNk);
        } else {
            Yhp = Yhp(gNk);
        }
        if (Yhp == null) {
            gNk.Kjv(new C6775SI());
        } else {
            gNk.Kjv(new C6774Ff(Yhp, null, false));
        }
    }

    private Bitmap GNk(GNk gNk) {
        return gNk.KeJ().Kjv(gNk.m19846vd()).Kjv(gNk.RDh());
    }

    private Bitmap Yhp(GNk gNk) {
        Collection<bea> Kjv = gNk.KeJ().Kjv();
        Bitmap bitmap = null;
        if (Kjv == null) {
            return null;
        }
        Iterator<bea> it = Kjv.iterator();
        while (it.hasNext() && (bitmap = it.next().Kjv(gNk.RDh())) == null) {
        }
        return bitmap;
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "memory_cache";
    }
}
