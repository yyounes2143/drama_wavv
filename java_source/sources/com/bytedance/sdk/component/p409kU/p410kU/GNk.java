package com.bytedance.sdk.component.p409kU.p410kU;

import android.text.TextUtils;
import com.bytedance.sdk.component.p409kU.InterfaceC6769SI;

/* loaded from: classes8.dex */
public class GNk extends Kjv {
    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(com.bytedance.sdk.component.p409kU.GNk.GNk gNk) {
        if (TextUtils.isEmpty(gNk.RDh())) {
            InterfaceC6769SI enB = gNk.KeJ().enB();
            gNk.Yhp(enB.Kjv(gNk));
            gNk.Kjv(enB.Yhp(gNk));
        }
        gNk.Kjv(new fWG());
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "generate_key";
    }
}
