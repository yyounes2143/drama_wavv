package com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.adsdk.Kjv.Yhp.mc.InterfaceC6385kU;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class tul implements com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv {
    private final String Kjv;

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public Object Kjv(Map<String, JSONObject> map) {
        Object Kjv;
        if (map == null || map.size() <= 0 || (Kjv = Kjv(this.Kjv, map.get("default_key"))) == JSONObject.NULL) {
            return null;
        }
        return Kjv;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public String Yhp() {
        return this.Kjv;
    }

    public String toString() {
        return C2498a.m3383d(new StringBuilder("VariableNode [literals="), this.Kjv, "]");
    }

    public tul(String str) {
        this.Kjv = str;
    }

    @Override // com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv
    public InterfaceC6385kU Kjv() {
        return com.bytedance.adsdk.Kjv.Yhp.mc.enB.VARIABLE;
    }

    public Object Kjv(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Kjv(str.split("\\."), 0, jSONObject);
    }

    private Object Kjv(String[] strArr, int i10, JSONObject jSONObject) {
        Object opt;
        if (strArr != null && strArr.length > 0 && i10 < strArr.length && jSONObject != null) {
            String str = strArr[i10];
            int indexOf = str.indexOf("[");
            int indexOf2 = str.indexOf("]");
            if (indexOf >= 0 && indexOf2 >= 0 && indexOf <= indexOf2) {
                String substring = str.substring(0, indexOf);
                try {
                    int parseInt = Integer.parseInt(str.substring(indexOf + 1, indexOf2));
                    Object opt2 = jSONObject.opt(substring);
                    opt = opt2 instanceof JSONArray ? ((JSONArray) opt2).opt(parseInt) : null;
                } catch (NumberFormatException unused) {
                    return null;
                }
            } else {
                opt = jSONObject.opt(str);
            }
            if (i10 == strArr.length - 1) {
                return opt;
            }
            if (opt instanceof String) {
                try {
                    return Kjv(strArr, i10 + 1, new JSONObject((String) opt));
                } catch (JSONException unused2) {
                    return opt;
                }
            }
            if (opt instanceof JSONObject) {
                return Kjv(strArr, i10 + 1, (JSONObject) opt);
            }
        }
        return null;
    }
}
