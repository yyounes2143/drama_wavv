package com.bytedance.sdk.openadsdk.multipro.mc;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.enB.Kjv.enB;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.multipro.C7730mc;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class Kjv {
    public static HashSet<String> Kjv = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.multipro.mc.Kjv.1
        {
            add("app_id");
            add("tt_gdpr");
            add("keywords");
            add("extra_data");
            add("sdk_app_sha1");
            add("uuid");
            add("android_system_ua");
            add("sdk_local_web_ua");
            add("sdk_local_rom_info");
        }
    };

    public static boolean Kjv() {
        return bea.Kjv() != null;
    }

    private static enB Yhp() {
        try {
            if (Kjv()) {
                return com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(bea.Kjv());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static synchronized void Kjv(String str, String str2, Boolean bool) {
        synchronized (Kjv.class) {
            if (Kjv()) {
                try {
                    if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                        Yhp.Kjv(GNk(), str, str2, bool);
                        return;
                    }
                    enB Yhp = Yhp();
                    if (Yhp != null) {
                        Uri parse = Uri.parse(m21124mc() + "boolean/" + str2 + Yhp(str));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("value", bool);
                        Yhp.Kjv(parse, contentValues, null, null);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* renamed from: mc */
    private static String m21124mc() {
        return C2498a.m3383d(new StringBuilder(), C7730mc.Yhp, "/t_sp/");
    }

    private static Context GNk() {
        return bea.Kjv();
    }

    private static String Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return "?sp_file_name=".concat(String.valueOf(str));
    }

    public static String Yhp(String str, String str2, String str3) {
        if (!Kjv()) {
            return str3;
        }
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv(GNk(), str, str2, str3);
        }
        enB Yhp = Yhp();
        if (Yhp != null) {
            String Kjv2 = Yhp.Kjv(Uri.parse(m21124mc() + "string/" + str2 + Yhp(str)));
            if (Kjv2 != null && !Kjv2.equals(C24187y.f110593z)) {
                return Kjv2;
            }
        }
        return str3;
    }

    public static void Yhp(String str, String str2) {
        if (Kjv()) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                    Yhp.Yhp(GNk(), str, str2);
                    return;
                }
                enB Yhp = Yhp();
                if (Yhp != null) {
                    Yhp.Kjv(Uri.parse(m21124mc() + "long/" + str2 + Yhp(str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void Kjv(String str, String str2, String str3) {
        synchronized (Kjv.class) {
            if (Kjv()) {
                try {
                    if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                        Yhp.Kjv(GNk(), str, str2, str3);
                        return;
                    }
                    enB Yhp = Yhp();
                    if (Yhp != null) {
                        Uri parse = Uri.parse(m21124mc() + "string/" + str2 + Yhp(str));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("value", str3);
                        Yhp.Kjv(parse, contentValues, null, null);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static synchronized void Kjv(String str, String str2, Integer num) {
        synchronized (Kjv.class) {
            if (Kjv()) {
                try {
                    if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                        Yhp.Kjv(GNk(), str, str2, num);
                        return;
                    }
                    enB Yhp = Yhp();
                    if (Yhp != null) {
                        Uri parse = Uri.parse(m21124mc() + "int/" + str2 + Yhp(str));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("value", num);
                        Yhp.Kjv(parse, contentValues, null, null);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static synchronized void Kjv(String str, String str2, Long l) {
        synchronized (Kjv.class) {
            if (Kjv()) {
                try {
                    if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                        Yhp.Kjv(GNk(), str, str2, l);
                        return;
                    }
                    enB Yhp = Yhp();
                    if (Yhp != null) {
                        Uri parse = Uri.parse(m21124mc() + "long/" + str2 + Yhp(str));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("value", l);
                        Yhp.Kjv(parse, contentValues, null, null);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static String Kjv(Context context, String str, String str2, String str3) {
        String Kjv2 = Kjv(str, str2);
        if (Pdn.fWG(Kjv2)) {
            return com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Kjv(str2, str3);
        }
        SharedPreferences Kjv3 = Yhp.Kjv(context, Kjv2);
        return Kjv3 == null ? str3 : Kjv3.getString(str2, str3);
    }

    public static String Kjv(String str, String str2) {
        return Kjv.contains(str2) ? "pag_sp_bad_par" : str;
    }

    public static int Kjv(String str, String str2, int i10) {
        if (!Kjv()) {
            return i10;
        }
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv(GNk(), str, str2, i10);
        }
        enB Yhp = Yhp();
        if (Yhp != null) {
            String Kjv2 = Yhp.Kjv(Uri.parse(m21124mc() + "int/" + str2 + Yhp(str)));
            if (Kjv2 != null && !Kjv2.equals(C24187y.f110593z)) {
                return Integer.parseInt(Kjv2);
            }
        }
        return i10;
    }

    public static int Kjv(Context context, String str, String str2, int i10) {
        String Kjv2 = Kjv(str, str2);
        if (Pdn.fWG(Kjv2)) {
            return com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Kjv(str2, i10);
        }
        SharedPreferences Kjv3 = Yhp.Kjv(context, Kjv2);
        return Kjv3 == null ? i10 : Kjv3.getInt(str2, i10);
    }

    public static float Kjv(Context context, String str, String str2, float f10) {
        String Kjv2 = Kjv(str, str2);
        if (Pdn.fWG(Kjv2)) {
            return com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Kjv(str2, f10);
        }
        SharedPreferences Kjv3 = Yhp.Kjv(context, Kjv2);
        return Kjv3 == null ? f10 : Kjv3.getFloat(str2, f10);
    }

    public static boolean Kjv(String str, String str2, boolean z10) {
        if (!Kjv()) {
            return z10;
        }
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv(GNk(), str, str2, z10);
        }
        enB Yhp = Yhp();
        if (Yhp != null) {
            String Kjv2 = Yhp.Kjv(Uri.parse(m21124mc() + "boolean/" + str2 + Yhp(str)));
            if (Kjv2 != null && !Kjv2.equals(C24187y.f110593z)) {
                return Boolean.parseBoolean(Kjv2);
            }
        }
        return z10;
    }

    public static boolean Kjv(Context context, String str, String str2, boolean z10) {
        String Kjv2 = Kjv(str, str2);
        if (Pdn.fWG(Kjv2)) {
            return com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Kjv(str2, z10);
        }
        SharedPreferences Kjv3 = Yhp.Kjv(context, Kjv2);
        return Kjv3 == null ? z10 : Kjv3.getBoolean(str2, z10);
    }

    public static long Kjv(String str, String str2, long j10) {
        if (!Kjv()) {
            return j10;
        }
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return Kjv(GNk(), str, str2, j10);
        }
        enB Yhp = Yhp();
        if (Yhp != null) {
            String Kjv2 = Yhp.Kjv(Uri.parse(m21124mc() + "long/" + str2 + Yhp(str)));
            if (Kjv2 != null && !Kjv2.equals(C24187y.f110593z)) {
                return Long.parseLong(Kjv2);
            }
        }
        return j10;
    }

    public static long Kjv(Context context, String str, String str2, long j10) {
        String Kjv2 = Kjv(str, str2);
        if (Pdn.fWG(Kjv2)) {
            return com.bytedance.sdk.component.Kjv.Kjv(context, Kjv2).Kjv(str2, j10);
        }
        SharedPreferences Kjv3 = Yhp.Kjv(context, Kjv2);
        return Kjv3 == null ? j10 : Kjv3.getLong(str2, j10);
    }

    public static void Kjv(String str) {
        if (Kjv()) {
            try {
                if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                    Yhp.Yhp(GNk(), str);
                    return;
                }
                enB Yhp = Yhp();
                if (Yhp != null) {
                    Yhp.Kjv(Uri.parse(m21124mc() + "clean" + Yhp(str)), null, null);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
