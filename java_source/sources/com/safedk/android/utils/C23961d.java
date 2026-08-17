package com.safedk.android.utils;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.utils.d */
/* loaded from: classes.dex */
public class C23961d {
    /* renamed from: a */
    public static Map<String, String> m43545a(JSONObject jSONObject) throws JSONException {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = m43544a((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = m43545a((JSONObject) obj);
            }
            hashMap.put(next, (String) obj);
        }
        return hashMap;
    }

    /* renamed from: a */
    public static List<Object> m43544a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 < jSONArray.length()) {
                Object obj = jSONArray.get(i11);
                if (obj instanceof JSONArray) {
                    obj = m43544a((JSONArray) obj);
                } else if (obj instanceof JSONObject) {
                    obj = m43545a((JSONObject) obj);
                }
                arrayList.add(obj);
                i10 = i11 + 1;
            } else {
                return arrayList;
            }
        }
    }

    /* renamed from: b */
    public static List<String> m43546b(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(jSONArray.getString(i10));
        }
        return arrayList;
    }
}
