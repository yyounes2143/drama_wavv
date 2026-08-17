package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv.C6381VN;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class KeJ extends bea {

    /* renamed from: mc */
    private static final ThreadLocal<StringBuilder> f38633mc = new ThreadLocal<StringBuilder>() { // from class: com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv.KeJ.1
        @Override // java.lang.ThreadLocal
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public StringBuilder initialValue() {
            return new StringBuilder();
        }
    };

    public KeJ() {
        super(com.bytedance.adsdk.Kjv.Yhp.mc.GNk.PLUS);
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        Object Kjv;
        Object Kjv2 = this.Kjv.Kjv(map);
        if (Kjv2 == null || (Kjv = this.Yhp.Kjv(map)) == null) {
            return null;
        }
        if (!(Kjv2 instanceof String) && !(Kjv instanceof String)) {
            return C6381VN.Kjv((Number) Kjv2, (Number) Kjv);
        }
        StringBuilder sb = f38633mc.get();
        sb.append(Kjv2);
        sb.append(Kjv);
        String sb2 = sb.toString();
        sb.setLength(0);
        return sb2;
    }
}
