package com.taurusx.tax.log;

import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.gestures.C2899b;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.p466f.C24066d;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes7.dex */
public class LogUtil {
    public static final String TAG = "taurusx";
    public static final String TAG_RELEASE = "taurusx";
    public static final String VERSION = "1.11.2";

    /* renamed from: a */
    public static boolean f110370a = false;

    /* renamed from: c */
    public static final int f110371c = 6;

    /* renamed from: o */
    public static final int f110372o = 5;

    /* renamed from: s */
    public static final String f110373s = "[" + "1.11.2".replace("-SNAPSHOT", "") + "]";

    /* renamed from: w */
    public static final int f110374w = 3;

    /* renamed from: y */
    public static final int f110375y = 4;

    /* renamed from: z */
    public static final int f110376z = 2;

    /* renamed from: e */
    public static void m44623e(String str, String str2) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        if (m44631z(m44630z, 6)) {
            Log.e(m44630z, m3576a);
        }
    }

    /* renamed from: w */
    public static void m44628w(String str, String str2) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        m44631z(m44630z, 5);
    }

    /* renamed from: z */
    public static boolean m44631z(String str, int i10) {
        if (f110370a) {
            return true;
        }
        return Log.isLoggable(str, i10);
    }

    /* renamed from: d */
    public static void m44622d(String str, String str2) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        m44631z(m44630z, 3);
    }

    public static String getCallClassAndMethod() {
        return "";
    }

    /* renamed from: i */
    public static void m44625i(String str, String str2) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        m44631z(m44630z, 4);
    }

    public static void sensitiveD(String str, String str2) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        if (m44631z(m44630z, 3)) {
            C24312w.m46151U();
        }
    }

    public static void setLogEnable(boolean z10) {
        f110370a = z10;
    }

    /* renamed from: v */
    public static void m44626v(String str, String str2) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        m44631z(m44630z, 2);
    }

    public static boolean isLogExpired() {
        if (System.currentTimeMillis() - C24066d.m44191z().m44192w(TaurusXAds.getContext(), C24066d.f110055f) > C24312w.m46148R() * 60000) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public static String m44630z(String str) {
        return (str == null || str.length() <= 23) ? str : "taurusx";
    }

    /* renamed from: z */
    public static String m44629z() {
        String className;
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace == null || stackTrace.length < 4 || (className = stackTrace[5].getClassName()) == null) {
                return null;
            }
            int lastIndexOf = className.lastIndexOf(".");
            if (lastIndexOf != -1) {
                className = className.substring(lastIndexOf + 1);
            }
            int indexOf = className.indexOf(36);
            return indexOf != -1 ? className.substring(0, indexOf) : className;
        } catch (Exception unused) {
        }
        return null;
    }

    /* renamed from: w */
    public static String m44627w() {
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace == null || stackTrace.length < 4) {
                return null;
            }
            String methodName = stackTrace[4].getMethodName();
            int lineNumber = stackTrace[4].getLineNumber();
            Locale locale = Locale.ENGLISH;
            return m44629z() + "." + methodName + " : " + lineNumber + " ---> ";
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: e */
    public static void m44624e(String str, String str2, Throwable th) {
        String str3;
        if (!TextUtils.equals(str, "taurusx")) {
            str3 = C2899b.m4983a("[", str, "]");
            str = "taurusx";
        } else {
            str3 = "";
        }
        String m44630z = m44630z(str);
        String m3576a = C2573s.m3576a(new StringBuilder(), f110373s, str3, m44627w(), str2);
        if (C24312w.m46152V() && C24324z.m46306g().m46312n() != null && !isLogExpired()) {
            C24324z.m46306g().m46312n().m46413z("taurusx", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS").format(new Date()), m3576a);
        }
        if (m44631z(m44630z, 6)) {
            Log.e(m44630z, m3576a);
        }
    }
}
