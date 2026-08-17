package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.GNk.GNk;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class enB extends Kjv {
    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        byte[] Kjv;
        String Pdn = gNk.Pdn();
        if (!gNk.QWA() && !gNk.m19846vd().Pdn()) {
            Kjv = Yhp(gNk, Pdn);
        } else {
            Kjv = Kjv(gNk, Pdn);
        }
        if (Kjv == null) {
            gNk.Kjv(new hLn());
        } else {
            gNk.Kjv(new Yhp(Kjv, null));
            gNk.KeJ().Yhp(gNk.m19846vd()).Kjv(Pdn, Kjv);
        }
    }

    private byte[] Yhp(GNk gNk, String str) {
        com.bytedance.sdk.component.p409kU.GNk GNk = gNk.KeJ().GNk(gNk.m19846vd());
        if (GNk == null) {
            return null;
        }
        return GNk.Kjv((com.bytedance.sdk.component.p409kU.GNk) str);
    }

    private byte[] Kjv(GNk gNk, String str) {
        gNk.KeJ().GNk(gNk.m19846vd());
        Collection<com.bytedance.sdk.component.p409kU.GNk> GNk = gNk.KeJ().GNk();
        if (GNk == null) {
            return null;
        }
        Iterator<com.bytedance.sdk.component.p409kU.GNk> it = GNk.iterator();
        while (it.hasNext()) {
            byte[] Kjv = it.next().Kjv((com.bytedance.sdk.component.p409kU.GNk) str);
            if (Kjv != null) {
                return Kjv;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "disk_cache";
    }
}
