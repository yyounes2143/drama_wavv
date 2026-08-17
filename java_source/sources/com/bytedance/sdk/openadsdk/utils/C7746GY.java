package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.utils.GY */
/* loaded from: classes.dex */
public class C7746GY {
    private static final Map<String, C7746GY> Kjv = new HashMap();
    private SharedPreferences Yhp;

    public static C7746GY Kjv(String str, Context context) {
        if (TextUtils.isEmpty(str)) {
            str = "tt_ad_sdk_sp";
        }
        Map<String, C7746GY> map = Kjv;
        C7746GY c7746gy = map.get(str);
        if (c7746gy == null) {
            synchronized (C7746GY.class) {
                if (c7746gy == null) {
                    try {
                        c7746gy = new C7746GY(str, com.bytedance.sdk.openadsdk.core.bea.Kjv());
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                map.put(str, c7746gy);
            }
        }
        return c7746gy;
    }

    private C7746GY(String str, Context context) {
        if (context != null) {
            this.Yhp = context.getSharedPreferences(str, 0);
        }
    }

    public String Kjv(String str, String str2) {
        try {
            return this.Yhp.getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public void Kjv(String str) {
        try {
            this.Yhp.edit().remove(str).apply();
        } catch (Throwable unused) {
        }
    }
}
