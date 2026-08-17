package com.bytedance.sdk.openadsdk.core.hLn;

import com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Yhp extends GNk {
    private long RDh;
    private long hLn;

    public Yhp(int i10, int i11, long j10, long j11, Kjv.EnumC29079Kjv enumC29079Kjv, Kjv.Yhp yhp, String str, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list2, String str2) {
        super(i10, i11, enumC29079Kjv, yhp, str, list, list2, str2);
        this.RDh = j10;
        this.hLn = j11;
        this.Pdn = "icon_click";
    }

    @Override // com.bytedance.sdk.openadsdk.core.hLn.GNk
    public JSONObject Kjv() throws JSONException {
        JSONObject Kjv = super.Kjv();
        if (Kjv != null) {
            Kjv.put("offset", this.RDh);
            Kjv.put("duration", this.hLn);
        }
        return Kjv;
    }

    public static Yhp Kjv(JSONObject jSONObject) {
        GNk Yhp = GNk.Yhp(jSONObject);
        if (Yhp == null) {
            return null;
        }
        return new Yhp(Yhp.Kjv, Yhp.Yhp, jSONObject.optLong("offset", -1L), jSONObject.optLong("duration", -1L), Yhp.GNk, Yhp.f40710mc, Yhp.f40709kU, Yhp.enB, Yhp.fWG, Yhp.f40708VN);
    }
}
