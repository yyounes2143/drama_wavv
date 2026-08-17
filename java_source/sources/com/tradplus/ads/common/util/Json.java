package com.tradplus.ads.common.util;

import android.text.TextUtils;
import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.gestures.C2899b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes6.dex */
public class Json {
    public static <T> T getJsonValue(JSONObject jSONObject, String str, Class<T> cls) {
        if (jSONObject != null && str != null && cls != null) {
            Object opt = jSONObject.opt(str);
            if (opt == null) {
                LogUtil.show("Tried to get Json value with key: " + str + ", but it was null");
                return null;
            }
            if (!cls.isInstance(opt)) {
                StringBuilder m3577b = C2573s.m3577b("Tried to get Json value with key: ", str, ", of type: ");
                m3577b.append(cls.toString());
                m3577b.append(", its type did not match");
                LogUtil.show(m3577b.toString());
                return null;
            }
            return cls.cast(opt);
        }
        throw new IllegalArgumentException("Cannot pass any null argument to getJsonValue");
    }

    public static String[] jsonArrayToStringArray(String str) {
        try {
            JSONArray jSONArray = ((JSONObject) new JSONTokener(C2899b.m4983a("{key:", str, "}")).nextValue()).getJSONArray("key");
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i10 = 0; i10 < length; i10++) {
                strArr[i10] = jSONArray.getString(i10);
            }
            return strArr;
        } catch (JSONException unused) {
            return new String[0];
        }
    }

    public static Map<String, String> jsonStringToMap(String str) {
        HashMap hashMap = new HashMap();
        if (TextUtils.isEmpty(str)) {
            return hashMap;
        }
        JSONObject jSONObject = (JSONObject) new JSONTokener(str).nextValue();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, jSONObject.getString(next));
        }
        return hashMap;
    }

    public static String mapToJsonString(Map<String, String> map) {
        if (map == null) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        boolean z10 = true;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (!z10) {
                sb.append(",");
            }
            sb.append("\"");
            sb.append(entry.getKey());
            sb.append("\":\"");
            sb.append(entry.getValue());
            sb.append("\"");
            z10 = false;
        }
        sb.append("}");
        return sb.toString();
    }
}
