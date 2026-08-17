package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.vd */
/* loaded from: classes3.dex */
public class C6380vd implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Yhp {
    private com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv GNk;
    private com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv Kjv;
    private com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv Yhp;

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        Object Kjv = this.Kjv.Kjv(map);
        if (Kjv == null) {
            return null;
        }
        if (((Boolean) Kjv).booleanValue()) {
            return this.Yhp.Kjv(map);
        }
        return this.GNk.Kjv(map);
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Yhp
    public void Yhp(com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv kjv) {
        this.Yhp = kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Yhp
    public void GNk(com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv kjv) {
        this.GNk = kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        return this.Kjv.Yhp() + "?" + this.Yhp.Yhp() + VipOffDialog.f45550Q + this.GNk.Yhp();
    }

    public String toString() {
        return Yhp();
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.enB.OPERATOR_RESULT;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Yhp
    public void Kjv(com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv kjv) {
        this.Kjv = kjv;
    }
}
