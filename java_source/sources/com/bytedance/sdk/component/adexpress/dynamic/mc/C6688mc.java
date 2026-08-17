package com.bytedance.sdk.component.adexpress.dynamic.mc;

import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.mc.mc */
/* loaded from: classes3.dex */
public class C6688mc {
    public String GNk;
    public List<Kjv> Kjv;
    public String Yhp;

    /* renamed from: mc */
    public String f39513mc;

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.mc.mc$Kjv */
    /* loaded from: classes3.dex */
    public static class Kjv {
        public int Kjv;
        public JSONObject Yhp;
    }

    public static C6688mc Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C6688mc c6688mc = new C6688mc();
        String optString = jSONObject.optString("custom_components");
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(optString);
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                if (optJSONObject != null) {
                    Kjv kjv = new Kjv();
                    kjv.Kjv = optJSONObject.optInt("id");
                    kjv.Yhp = PangleNetworkBridge.jsonObjectInit(optJSONObject.optString("componentLayout"));
                    arrayList.add(kjv);
                }
            }
        } catch (JSONException unused) {
        }
        c6688mc.Kjv = arrayList;
        c6688mc.Yhp = jSONObject.optString("diff_data");
        c6688mc.GNk = jSONObject.optString("style_diff");
        c6688mc.f39513mc = jSONObject.optString("tag_diff");
        return c6688mc;
    }
}
