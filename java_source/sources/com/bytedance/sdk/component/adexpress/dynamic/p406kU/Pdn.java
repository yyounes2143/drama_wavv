package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import androidx.compose.material3.C3430d;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Pdn {
    public static void Kjv(String str, JSONObject jSONObject) {
        JSONObject zXT = Yhp.zXT(str);
        if (zXT == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject optJSONObject = zXT.optJSONObject("values");
        if (optJSONObject == null) {
            return;
        }
        Kjv(optJSONObject, jSONObject);
    }

    public static String Yhp(String str, String str2) {
        if (C6719mc.Yhp()) {
            if (str.indexOf(46) < 0) {
                str = str.concat(".png");
            }
            return C3430d.m6219a(str2, "static/images/", str);
        }
        return Kjv.Kjv(str);
    }

    public static JSONObject Kjv(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject zXT = Yhp.zXT(str);
        if (zXT == null) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        return Kjv(jSONObject2, zXT.optJSONObject("themeValues"), jSONObject);
    }

    private static void Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null) {
            return;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!jSONObject2.has(next)) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException unused) {
                }
            }
        }
    }

    public static JSONObject Kjv(JSONObject... jSONObjectArr) {
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : jSONObjectArr) {
            if (jSONObject2 != null) {
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        jSONObject.put(next, jSONObject2.opt(next));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        return jSONObject;
    }

    public static String Kjv(String str) {
        JSONObject optJSONObject;
        JSONObject zXT = Yhp.zXT(str);
        if (zXT == null || (optJSONObject = zXT.optJSONObject("values")) == null) {
            return null;
        }
        return optJSONObject.optString("data");
    }

    public static String Kjv(String str, String str2) {
        JSONObject optJSONObject;
        JSONObject zXT = Yhp.zXT(str);
        if (zXT == null || (optJSONObject = zXT.optJSONObject("values")) == null) {
            return null;
        }
        return optJSONObject.optString(str2);
    }

    public static JSONObject Kjv(JSONArray jSONArray) {
        JSONObject optJSONObject;
        if (jSONArray == null || jSONArray.length() <= 0 || (optJSONObject = jSONArray.optJSONObject(0)) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("values");
    }
}
