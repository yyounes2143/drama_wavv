package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import com.bytedance.adsdk.Kjv.C6366VN;
import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class RDh implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv {
    private com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv GNk;
    private com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv[] Kjv;
    private String Yhp;

    public void Kjv(com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv[] kjvArr) {
        this.Kjv = kjvArr;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv kjv = new com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv();
        this.GNk = kjv;
        kjv.Kjv(this.Yhp);
        Object[] objArr = new Object[this.Kjv.length];
        int i10 = 0;
        while (true) {
            com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv[] kjvArr = this.Kjv;
            if (i10 < kjvArr.length) {
                com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv kjv2 = kjvArr[i10];
                if (kjv2 != null) {
                    objArr[i10] = kjv2.Kjv(map);
                }
                i10++;
            } else {
                this.GNk.Kjv(objArr);
                return C6366VN.Kjv(this.Yhp).Kjv(map.get("default_key"), objArr);
            }
        }
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.Yhp);
        sb.append("(");
        com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv[] kjvArr = this.Kjv;
        if (kjvArr != null && kjvArr.length > 0) {
            int i10 = 0;
            while (true) {
                com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv[] kjvArr2 = this.Kjv;
                if (i10 >= kjvArr2.length) {
                    break;
                }
                sb.append(kjvArr2[i10].Yhp());
                sb.append(",");
                i10++;
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public RDh(String str) {
        this.Yhp = str;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.Yhp.METHOD;
    }
}
