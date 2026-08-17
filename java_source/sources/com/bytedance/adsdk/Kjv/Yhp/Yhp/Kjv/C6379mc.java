package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.mc */
/* loaded from: classes9.dex */
public class C6379mc extends bea {
    public C6379mc() {
        super(com.bytedance.adsdk.Kjv.Yhp.mc.GNk.EQ);
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        Object Kjv = this.Kjv.Kjv(map);
        Object Kjv2 = this.Yhp.Kjv(map);
        if (Kjv == null && Kjv2 == null) {
            return Boolean.TRUE;
        }
        if (Kjv == null && Kjv2 != null) {
            return Boolean.FALSE;
        }
        if (Kjv != null && Kjv2 == null) {
            return Boolean.FALSE;
        }
        if ((Kjv instanceof Number) && (Kjv2 instanceof Number)) {
            return Boolean.valueOf(com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.Yhp.Kjv((Number) Kjv, (Number) Kjv2));
        }
        return Boolean.valueOf(Kjv.equals(Kjv2));
    }
}
