package p038D0;

import org.json.JSONArray;
import org.json.JSONObject;
import p026C0.C0119b;
import p786x0.C28794a;

/* renamed from: D0.a */
/* loaded from: classes8.dex */
public abstract class AbstractC0205a {
    /* renamed from: a */
    public static C28794a m186a(JSONObject jSONObject) {
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        boolean z10 = true;
        String str = "";
        try {
        } catch (Exception e3) {
            e = e3;
        }
        if (jSONObject.has("data") && (optJSONObject = jSONObject.optJSONObject("data")) != null) {
            String optString = optJSONObject.optString("igniteVersion", "");
            try {
                if (optJSONObject.has("features") && (optJSONArray = optJSONObject.optJSONArray("features")) != null) {
                    for (int length = optJSONArray.length() - 1; length >= 0; length--) {
                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(length);
                        if (optJSONObject2.has("type") && "GET_PROPERTY".equalsIgnoreCase(optJSONObject2.optString("type", ""))) {
                            break;
                        }
                    }
                }
                z10 = false;
                str = optString;
            } catch (Exception e10) {
                e = e10;
                str = optString;
                C0119b.m96b("IgniteVersionParser: exception on parse: %s", e.getMessage());
                z10 = false;
                return new C28794a(z10, str);
            }
            return new C28794a(z10, str);
        }
        z10 = false;
        return new C28794a(z10, str);
    }
}
