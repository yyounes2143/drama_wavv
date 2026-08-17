package com.fyber.inneractive.sdk.config;

import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.m */
/* loaded from: classes8.dex */
public final class C20067m {

    /* renamed from: a */
    public final HashMap f91378a = new HashMap();

    public C20067m() {
    }

    public C20067m(JSONObject jSONObject) {
        JSONArray names;
        JSONArray names2 = jSONObject.names();
        for (int i10 = 0; i10 < names2.length(); i10++) {
            String optString = names2.optString(i10, null);
            JSONObject optJSONObject = jSONObject.optJSONObject(optString);
            C20066l c20066l = new C20066l();
            if (optJSONObject != null && (names = optJSONObject.names()) != null) {
                for (int i11 = 0; i11 < names.length(); i11++) {
                    String optString2 = names.optString(i11, null);
                    String optString3 = optJSONObject.optString(optString2, null);
                    if (optString2 != null && optString3 != null) {
                        c20066l.f91377a.put(optString2, optString3);
                    }
                }
            }
            this.f91378a.put(optString, c20066l);
        }
    }
}
