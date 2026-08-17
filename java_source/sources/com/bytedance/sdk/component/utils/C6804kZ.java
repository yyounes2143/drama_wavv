package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.app.C2573s;

/* renamed from: com.bytedance.sdk.component.utils.kZ */
/* loaded from: classes8.dex */
public class C6804kZ {
    private static boolean Kjv = false;
    private static String Yhp = "";

    public static void Kjv() {
        Kjv = true;
    }

    public static void Yhp() {
        Kjv = false;
    }

    public static void Kjv(String str, String str2) {
        if (Kjv && str2 != null) {
            Yhp(str);
        }
    }

    public static void Yhp(String str, String str2) {
        if (Kjv && str2 != null) {
            Log.e(Yhp(str), str2);
        }
    }

    public static void Kjv(String str, Object... objArr) {
        if (Kjv && objArr != null) {
            Yhp(str);
            Kjv(objArr);
        }
    }

    public static void Yhp(String str, Object... objArr) {
        if (Kjv && objArr != null) {
            Log.e(Yhp(str), Kjv(objArr));
        }
    }

    public static void Kjv(String str, String str2, Throwable th) {
        if (Kjv) {
            if (str2 == null && th == null) {
                return;
            }
            Log.e(Yhp(str), str2, th);
        }
    }

    private static String Yhp(String str) {
        return TextUtils.isEmpty(Yhp) ? str : Kjv(C2573s.m3576a(new StringBuilder("["), Yhp, "]-[", str, "]"));
    }

    public static void Kjv(String str) {
        Yhp = str;
    }

    private static String Kjv(Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            for (Object obj : objArr) {
                if (obj != null) {
                    sb.append(obj.toString());
                } else {
                    sb.append(" null ");
                }
                sb.append(" ");
            }
            return sb.toString();
        }
        return "";
    }
}
