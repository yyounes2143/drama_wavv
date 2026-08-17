package com.bytedance.sdk.component.Kjv;

import android.text.TextUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class hMq {
    private final Map<String, Object> Kjv = new ConcurrentHashMap();

    public static hMq Kjv() {
        return new hMq();
    }

    public hMq Kjv(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            this.Kjv.put(str, obj);
        }
        return this;
    }

    public String Yhp() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : this.Kjv.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    private hMq() {
    }
}
