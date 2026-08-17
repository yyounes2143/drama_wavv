package com.bytedance.sdk.openadsdk.multipro.mc;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.Kjv;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;

/* renamed from: com.bytedance.sdk.openadsdk.multipro.mc.mc */
/* loaded from: classes5.dex */
public class C7732mc {
    private static boolean Kjv() {
        return bea.Kjv() == null;
    }

    private static String Yhp(String str) {
        return TextUtils.isEmpty(str) ? "tt_sp" : str;
    }

    public static void Kjv(String str, String str2, Boolean bool) {
        if (Kjv()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv.Kjv(Yhp(str), str2, bool);
        } else {
            Kjv(Yhp(str), str2, bool);
        }
    }

    public static String Yhp(String str, String str2, String str3) {
        if (Kjv()) {
            return str3;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv.Yhp(Yhp(str), str2, str3);
        }
        return Kjv.Kjv(bea.Kjv(), Yhp(str), str2, str3);
    }

    public static void Kjv(String str, String str2, Long l) {
        if (Kjv()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv.Kjv(Yhp(str), str2, l);
        } else {
            Kjv(Yhp(str), str2, l);
        }
    }

    public static void Kjv(String str, String str2, String str3) {
        if (Kjv()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv.Kjv(Yhp(str), str2, str3);
        } else {
            Kjv(Yhp(str), str2, str3);
        }
    }

    public static void Kjv(String str, String str2, Integer num) {
        if (Kjv()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv.Kjv(Yhp(str), str2, num);
        } else {
            Kjv(Yhp(str), str2, num);
        }
    }

    public static int Kjv(String str, String str2, int i10) {
        if (Kjv()) {
            return i10;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv.Kjv(Yhp(str), str2, i10);
        }
        return Kjv.Kjv(bea.Kjv(), Yhp(str), str2, i10);
    }

    public static boolean Kjv(String str, String str2, boolean z10) {
        if (Kjv()) {
            return z10;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv.Kjv(Yhp(str), str2, z10);
        }
        return Kjv.Kjv(bea.Kjv(), Yhp(str), str2, z10);
    }

    public static long Kjv(String str, String str2, long j10) {
        if (Kjv()) {
            return j10;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv.Kjv(Yhp(str), str2, j10);
        }
        return Kjv.Kjv(bea.Kjv(), Yhp(str), str2, j10);
    }

    public static void Kjv(String str, String str2) {
        if (Kjv()) {
            return;
        }
        try {
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                Kjv.Yhp(Yhp(str), str2);
            } else {
                Yhp.Yhp(bea.Kjv(), Yhp(str), str2);
            }
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(String str) {
        if (Kjv()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv.Kjv(Yhp(str));
        } else {
            Yhp.Yhp(bea.Kjv(), Yhp(str));
        }
    }

    private static <T> void Kjv(String str, String str2, T t3) {
        String Kjv = Kjv.Kjv(str, str2);
        if (Pdn.fWG(Kjv)) {
            Kjv.GNk Yhp = com.bytedance.sdk.component.Kjv.Kjv(bea.Kjv(), Yhp(Kjv)).Yhp();
            Yhp.Kjv(Yhp, str2, (Object) t3);
            Yhp.apply();
        } else {
            SharedPreferences Kjv2 = Yhp.Kjv(bea.Kjv(), Yhp(Kjv));
            if (Kjv2 == null) {
                return;
            }
            SharedPreferences.Editor edit = Kjv2.edit();
            Yhp.Kjv(edit, str2, t3);
            edit.apply();
        }
    }
}
