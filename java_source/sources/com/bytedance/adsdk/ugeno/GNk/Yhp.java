package com.bytedance.adsdk.ugeno.GNk;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.GNk.Kjv;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Yhp {
    public static String Kjv(String str, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str) && jSONObject != null) {
            try {
                if (str.startsWith("${") && str.endsWith("}")) {
                    Kjv GNk = C6537kU.Kjv().GNk();
                    if (GNk == null) {
                        return str;
                    }
                    Kjv.InterfaceC29026Kjv Kjv = GNk.Kjv(str.substring(2, str.length() - 1));
                    if (Kjv == null) {
                        return str;
                    }
                    return (String) Kjv.Kjv(jSONObject);
                }
            } catch (Throwable unused) {
            }
        }
        return str;
    }
}
