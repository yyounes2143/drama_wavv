package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.C4305v;
import java.security.SecureRandom;
import java.util.Random;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Kjv {

    /* renamed from: com.bytedance.sdk.component.utils.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes7.dex */
    public static class C29056Kjv {
        static final Random Kjv = Kjv.GNk();
    }

    public static String GNk(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String Kjv = Kjv(str.substring(1, 33), 32);
        String substring = str.substring(33, 49);
        return (substring == null || Kjv == null) ? str : com.bytedance.sdk.component.mc.Kjv.Yhp(str.substring(49), substring, Kjv);
    }

    public static JSONObject Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        return Kjv(jSONObject.toString());
    }

    public static String Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String Kjv = Kjv();
        String Kjv2 = Kjv(Kjv, 32);
        String Yhp = Yhp();
        return C4305v.m11590a("3", Kjv, Yhp, (Kjv2 == null || Yhp == null) ? null : com.bytedance.sdk.component.mc.Kjv.Kjv(str, Yhp, Kjv2));
    }

    public static JSONObject Kjv(String str) {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        try {
            try {
                String Yhp = Yhp(str);
                if (!TextUtils.isEmpty(Yhp)) {
                    jSONObject.put("message", Yhp);
                    jSONObject.put("cypher", 3);
                } else {
                    jSONObject.put("message", str);
                    jSONObject.put("cypher", 0);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        } catch (Throwable unused) {
            jSONObject.put("message", str);
            jSONObject.put("cypher", 0);
        }
        return jSONObject;
    }

    public static Random GNk() {
        SecureRandom instanceStrong;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                instanceStrong = SecureRandom.getInstanceStrong();
                return instanceStrong;
            } catch (Throwable unused) {
                return new SecureRandom();
            }
        }
        return new SecureRandom();
    }

    public static String Kjv() {
        String Kjv = Kjv(16);
        if (Kjv == null || Kjv.length() != 32) {
            return null;
        }
        return Kjv;
    }

    public static String Yhp() {
        String Kjv = Kjv(8);
        if (Kjv == null || Kjv.length() != 16) {
            return null;
        }
        return Kjv;
    }

    public static String Kjv(String str, int i10) {
        if (str == null || str.length() != i10) {
            return null;
        }
        int i11 = i10 / 2;
        return str.substring(i11, i10) + str.substring(0, i11);
    }

    public static String Kjv(int i10) {
        try {
            byte[] bArr = new byte[i10];
            C29056Kjv.Kjv.nextBytes(bArr);
            return C6803kU.Kjv(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
