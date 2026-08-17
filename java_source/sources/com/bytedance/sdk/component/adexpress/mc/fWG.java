package com.bytedance.sdk.component.adexpress.mc;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import java.util.Locale;

/* loaded from: classes9.dex */
public class fWG {
    private static boolean Kjv;

    public static float GNk(Context context, float f10) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Yhp();
        }
        return f10 * m19742mc(context);
    }

    public static int Kjv(float f10, float f11, float f12, float f13) {
        return (((int) ((f10 * 255.0f) + 0.5f)) << 24) | (((int) ((f11 * 255.0f) + 0.5f)) << 16) | (((int) ((f12 * 255.0f) + 0.5f)) << 8) | ((int) ((f13 * 255.0f) + 0.5f));
    }

    public static int Yhp(Context context, float f10) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Yhp();
        }
        float m19742mc = m19742mc(context);
        if (m19742mc <= 0.0f) {
            m19742mc = 1.0f;
        }
        return (int) ((f10 / m19742mc) + 0.5f);
    }

    public static float Kjv(Context context, float f10) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Yhp();
        }
        return (f10 * m19742mc(context)) + 0.5f;
    }

    /* renamed from: mc */
    private static float m19742mc(Context context) {
        try {
            if (Kjv) {
                context.getClassLoader().loadClass("android.util.DisplayMetrics").getDeclaredMethod("getDeviceDensity", null).setAccessible(true);
                return ((Integer) r1.invoke(r0, null)).intValue() / 160.0f;
            }
        } catch (Exception unused) {
        }
        return context.getResources().getDisplayMetrics().density;
    }

    public static String GNk(@NonNull Context context) {
        String str;
        Locale locale;
        LocaleList locales;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                locales = C6797Sk.Yhp(context).getConfiguration().getLocales();
                locale = locales.get(0);
            } else {
                locale = Locale.getDefault();
            }
            str = locale.getLanguage();
            try {
                if (locale.getCountry().equals("TW")) {
                    str = "zhHant";
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            str = "";
        }
        return Kjv(str);
    }

    public static int Yhp(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Yhp();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int Kjv(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Yhp();
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    private static String Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 3121:
                if (str.equals("ar")) {
                    c10 = 0;
                    break;
                }
                break;
            case 3383:
                if (str.equals("ja")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3428:
                if (str.equals("ko")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3494:
                if (str.equals("ms")) {
                    c10 = 3;
                    break;
                }
                break;
            case 3886:
                if (str.equals("zh")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "aa";
            case 1:
                return "japan";
            case 2:
                return "korea";
            case 3:
                return "my";
            case 4:
                return "cn";
            default:
                return str;
        }
    }
}
