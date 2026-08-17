package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;

/* loaded from: classes9.dex */
public class hLn {
    public static void Kjv(String str) {
        Kjv("any_door_id", str);
    }

    public static String Kjv() {
        return Yhp("any_door_id", null);
    }

    private static void Kjv(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            C7732mc.Kjv((String) null, str, str2);
        } catch (Throwable unused) {
        }
    }

    private static String Yhp(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return C7732mc.Yhp(null, str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }
}
