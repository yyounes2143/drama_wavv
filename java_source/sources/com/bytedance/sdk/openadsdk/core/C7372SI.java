package com.bytedance.sdk.openadsdk.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.RequiresPermission;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.SI */
/* loaded from: classes3.dex */
public class C7372SI {
    private static String GNk;
    private static String Kjv;
    private static String Yhp;

    /* renamed from: mc */
    private static boolean f40504mc;

    public static String Kjv(Context context) {
        if (!TextUtils.isEmpty(Kjv)) {
            return Kjv;
        }
        enB(context);
        return Kjv;
    }

    public static String Yhp(Context context) {
        if (Yhp == null && !f40504mc) {
            synchronized (C7372SI.class) {
                try {
                    if (!f40504mc) {
                        m20483kU(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    public static String GNk(Context context) {
        if (TextUtils.isEmpty(GNk) && !f40504mc) {
            synchronized (C7372SI.class) {
                try {
                    if (!f40504mc) {
                        m20483kU(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return GNk;
    }

    @RequiresPermission
    @SuppressLint({"HardwareIds"})
    /* renamed from: kU */
    private static void m20483kU(Context context) {
        Context m20484mc;
        if (f40504mc || (m20484mc = m20484mc(context)) == null) {
            return;
        }
        Yhp = String.valueOf(Build.TIME);
        GNk = GNk.Kjv(m20484mc).Yhp("uuid", (String) null);
        f40504mc = true;
    }

    /* renamed from: mc */
    private static Context m20484mc(Context context) {
        if (context == null) {
            return bea.Kjv();
        }
        return context;
    }

    private static void enB(Context context) {
        Context m20484mc = m20484mc(context);
        if (m20484mc == null) {
            return;
        }
        String Yhp2 = GNk.Kjv(m20484mc).Yhp("abcd", (String) null);
        if (!TextUtils.isEmpty(Yhp2)) {
            try {
                JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(Yhp2);
                int optInt = jsonObjectInit.optInt("cypher", -1);
                String optString = jsonObjectInit.optString("message");
                if (optInt == 3) {
                    String GNk2 = com.bytedance.sdk.component.utils.Kjv.GNk(optString);
                    if (!TextUtils.isEmpty(GNk2)) {
                        Kjv = PangleNetworkBridge.jsonObjectInit(GNk2).optString("abcd");
                        Kjv();
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void Kjv(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            if (!str.equals(Kjv)) {
                Kjv = str;
            }
            Kjv();
        }
        if (TextUtils.isEmpty(Kjv)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.Pdn.GNk.Yhp(Kjv);
        hLn.Kjv(Kjv);
    }

    public static String Yhp() {
        Locale locale;
        LocaleList localeList;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                localeList = LocaleList.getDefault();
                locale = localeList.get(0);
            } else {
                locale = Locale.getDefault();
            }
            String language = locale != null ? locale.getLanguage() : "";
            if (locale == null || !"zh".equals(language)) {
                return language;
            }
            String locale2 = locale.toString();
            if (locale.toString().length() >= 5) {
                locale2 = locale2.substring(0, 5);
            }
            if (Locale.SIMPLIFIED_CHINESE.toString().equals(locale2)) {
                return "zh";
            }
            return "zh-Hant";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void Kjv() {
        if (TextUtils.isEmpty(Kjv)) {
            return;
        }
        com.bytedance.sdk.openadsdk.utils.LyD.Yhp(new AbstractRunnableC6594VN("update_did") { // from class: com.bytedance.sdk.openadsdk.core.SI.1
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("time", SystemClock.elapsedRealtime());
                    jSONObject.put("abcd", C7372SI.Kjv);
                    GNk.Kjv(bea.Kjv()).Kjv("abcd", com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject).toString());
                } catch (Throwable unused) {
                }
            }
        });
    }
}
