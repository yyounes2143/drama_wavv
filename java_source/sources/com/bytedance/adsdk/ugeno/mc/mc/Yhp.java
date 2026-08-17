package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import com.bytedance.adsdk.ugeno.mc.Kjv.InterfaceC6545mc;

/* loaded from: classes8.dex */
public class Yhp extends Kjv implements InterfaceC6545mc {
    private com.bytedance.adsdk.ugeno.mc.Kjv.GNk hLn;

    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        com.bytedance.adsdk.ugeno.mc.Kjv.Kjv m19296Eh = this.Yhp.m19296Eh();
        if (m19296Eh == null) {
            return false;
        }
        com.bytedance.adsdk.ugeno.mc.Kjv.GNk Kjv = m19296Eh.Kjv(this.enB);
        this.hLn = Kjv;
        if (Kjv != null) {
            Kjv.Kjv(this);
            return false;
        }
        m19296Eh.Kjv(this.enB, new com.bytedance.adsdk.ugeno.mc.Kjv.Yhp());
        return false;
    }

    public Yhp(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.mc.Kjv.InterfaceC6545mc
    public void Kjv(String str) {
        this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
    }
}
