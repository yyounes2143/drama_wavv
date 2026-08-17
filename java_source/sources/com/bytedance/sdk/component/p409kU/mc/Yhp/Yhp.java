package com.bytedance.sdk.component.p409kU.mc.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.mc.GNk.GNk;
import com.bytedance.sdk.component.p409kU.mc.GNk.Kjv;
import com.bytedance.sdk.component.utils.AXE;

/* loaded from: classes5.dex */
public class Yhp implements enB {
    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public boolean Kjv(GNk gNk, InterfaceC6792vd interfaceC6792vd, Kjv kjv) {
        if (TextUtils.isEmpty(gNk.RDh())) {
            String Kjv = Kjv(gNk);
            gNk.Yhp(Kjv);
            gNk.Kjv(Kjv);
        }
        gNk.Kjv();
        return true;
    }

    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public String Kjv() {
        return "generate_key";
    }

    private String Kjv(GNk gNk) {
        return AXE.Kjv(gNk.Kjv());
    }
}
