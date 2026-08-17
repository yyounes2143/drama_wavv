package com.pgl.ssdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.provider.Settings;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.pgl.ssdk.b0 */
/* loaded from: classes6.dex */
public class C23752b0 {

    /* renamed from: a */
    private static double f106743a = -1.0d;

    /* renamed from: a */
    public static String m41668a() {
        Locale locale;
        LocaleList localeList;
        if (Build.VERSION.SDK_INT >= 24) {
            localeList = LocaleList.getDefault();
            locale = localeList.get(0);
        } else {
            locale = Locale.getDefault();
        }
        return locale.getLanguage();
    }

    /* renamed from: b */
    public static String m41670b() {
        String str;
        try {
            str = TimeZone.getDefault().getDisplayName(false, 0);
        } catch (Throwable unused) {
            str = null;
        }
        return str == null ? "" : str.trim();
    }

    /* renamed from: c */
    public static String m41672c() {
        return "";
    }

    @SuppressLint({"MissingPermission"})
    /* renamed from: c */
    public static String m41673c(Context context) {
        return "";
    }

    /* renamed from: b */
    public static String m41671b(Context context) {
        double d10 = f106743a;
        double d11 = 0.0d;
        if (d10 >= 0.0d) {
            return Integer.toString((int) d10);
        }
        try {
            Class<?> cls = Class.forName("com.android.internal.os.PowerProfile");
            Object newInstance = cls.getConstructor(Context.class).newInstance(context);
            Method declaredMethod = cls.getDeclaredMethod("getAveragePower", String.class);
            declaredMethod.setAccessible(true);
            d11 = ((Double) declaredMethod.invoke(newInstance, "battery.capacity")).doubleValue();
        } catch (Throwable unused) {
        }
        f106743a = d11;
        return Integer.toString((int) d11);
    }

    /* renamed from: a */
    public static String m41669a(Context context) {
        String str;
        try {
            str = Settings.Secure.getString(context.getContentResolver(), PrivacyDataInfo.ANDROID_ID);
        } catch (Throwable unused) {
            str = null;
        }
        return str == null ? "" : str.trim();
    }
}
