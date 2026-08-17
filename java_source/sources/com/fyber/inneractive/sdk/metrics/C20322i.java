package com.fyber.inneractive.sdk.metrics;

import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.metrics.i */
/* loaded from: classes9.dex */
public final class C20322i {

    /* renamed from: a */
    public final LinkedHashMap f91950a = new LinkedHashMap();

    /* renamed from: b */
    public final LinkedHashMap f91951b = new LinkedHashMap();

    /* renamed from: c */
    public long f91952c;

    /* renamed from: d */
    public long f91953d;

    /* renamed from: a */
    public static JSONArray m35709a(LinkedHashMap linkedHashMap) {
        JSONArray jSONArray = new JSONArray();
        for (C20321h c20321h : linkedHashMap.keySet()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("outcome", c20321h.f91949b);
                jSONObject.putOpt("time", linkedHashMap.get(c20321h));
                jSONObject.putOpt("idx", Integer.valueOf(jSONArray.length()));
            } catch (JSONException unused) {
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }
}
