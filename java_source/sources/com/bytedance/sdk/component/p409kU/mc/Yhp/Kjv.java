package com.bytedance.sdk.component.p409kU.mc.Yhp;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.bytedance.sdk.component.p409kU.mc.GNk.C6788mc;
import com.bytedance.sdk.component.p409kU.mc.GNk.GNk;
import com.bytedance.sdk.component.p409kU.mc.GNk.enB;

/* loaded from: classes7.dex */
public class Kjv<T> implements enB {
    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public boolean Kjv(GNk gNk, InterfaceC6792vd interfaceC6792vd, com.bytedance.sdk.component.p409kU.mc.GNk.Kjv kjv) {
        Bitmap Kjv;
        String RDh = gNk.RDh();
        gNk.Kjv();
        Yhp KeJ = gNk.KeJ();
        enB bea = gNk.bea();
        if (KeJ == null || bea == null || !KeJ.mo19858kU() || !Kjv(gNk) || (Kjv = bea.Kjv(KeJ).Kjv(RDh)) == null) {
            return true;
        }
        gNk.Kjv();
        kjv.Kjv(new C6788mc().Kjv(gNk, Kjv, null, false));
        return false;
    }

    private boolean Kjv(GNk gNk) {
        int m19886SI = gNk.m19886SI();
        return m19886SI == 1 || m19886SI == 2;
    }

    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public String Kjv() {
        return "bitmap_cache";
    }
}
