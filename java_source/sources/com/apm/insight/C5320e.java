package com.apm.insight;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import com.apm.insight.nativecrash.C5373b;
import com.apm.insight.runtime.C5396g;
import com.apm.insight.runtime.ConfigManager;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Random;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: NpthBus.java */
/* renamed from: com.apm.insight.e */
/* loaded from: classes9.dex */
public final class C5320e {

    /* renamed from: a */
    private static Context f33806a = null;

    /* renamed from: b */
    private static Application f33807b = null;

    /* renamed from: c */
    private static long f33808c = 0;

    /* renamed from: d */
    private static String f33809d = "default";

    /* renamed from: e */
    private static boolean f33810e;

    /* renamed from: f */
    @SuppressLint({"StaticFieldLeak"})
    private static C5373b f33811f;

    /* renamed from: i */
    private static volatile ConcurrentHashMap<Integer, String> f33814i;

    /* renamed from: n */
    private static volatile String f33819n;

    /* renamed from: g */
    private static ConfigManager f33812g = new ConfigManager();

    /* renamed from: h */
    private static C5303a f33813h = new C5303a();

    /* renamed from: j */
    private static C5396g f33815j = null;

    /* renamed from: k */
    private static volatile String f33816k = null;

    /* renamed from: l */
    private static Object f33817l = new Object();

    /* renamed from: m */
    private static volatile int f33818m = 0;

    /* renamed from: o */
    private static int f33820o = 0;

    /* renamed from: p */
    private static boolean f33821p = true;

    /* renamed from: q */
    private static boolean f33822q = true;

    /* renamed from: r */
    private static boolean f33823r = false;

    /* renamed from: s */
    private static boolean f33824s = true;

    /* renamed from: a */
    public static C5373b m13786a() {
        if (f33811f == null) {
            f33811f = C5396g.m14408a(f33806a);
        }
        return f33811f;
    }

    /* renamed from: b */
    public static C5303a m13795b() {
        return f33813h;
    }

    /* renamed from: c */
    public static C5396g m13798c() {
        if (f33815j == null) {
            synchronized (C5320e.class) {
                f33815j = new C5396g();
            }
        }
        return f33815j;
    }

    /* renamed from: d */
    public static void m13800d(boolean z10) {
        f33824s = z10;
    }

    /* renamed from: l */
    public static void m13809l() {
        f33820o = 1;
    }

    /* renamed from: o */
    public static void m13812o() {
        f33810e = true;
    }

    /* renamed from: b */
    public static void m13796b(int i10, String str) {
        f33818m = i10;
        f33819n = str;
    }

    /* renamed from: d */
    public static boolean m13801d() {
        String valueOf;
        if (!f33812g.isDebugMode()) {
            return false;
        }
        Object obj = m13786a().m14279a().get(AppsFlyerProperties.CHANNEL);
        if (obj == null) {
            valueOf = "unknown";
        } else {
            valueOf = String.valueOf(obj);
        }
        return valueOf.contains("local_test");
    }

    /* renamed from: e */
    public static String m13802e() {
        return m13803f() + '_' + Long.toHexString(new Random().nextLong()) + RequestConfiguration.MAX_AD_CONTENT_RATING_G;
    }

    /* renamed from: f */
    public static String m13803f() {
        if (f33816k == null) {
            synchronized (f33817l) {
                try {
                    if (f33816k == null) {
                        f33816k = Long.toHexString(new Random().nextLong()) + "U";
                    }
                } finally {
                }
            }
        }
        return f33816k;
    }

    /* renamed from: g */
    public static Context m13804g() {
        return f33806a;
    }

    /* renamed from: h */
    public static Application m13805h() {
        return f33807b;
    }

    /* renamed from: i */
    public static ConfigManager m13806i() {
        return f33812g;
    }

    /* renamed from: j */
    public static long m13807j() {
        return f33808c;
    }

    /* renamed from: k */
    public static String m13808k() {
        return f33809d;
    }

    /* renamed from: m */
    public static int m13810m() {
        return f33820o;
    }

    /* renamed from: n */
    public static boolean m13811n() {
        return f33810e;
    }

    /* renamed from: p */
    public static ConcurrentHashMap<Integer, String> m13813p() {
        return f33814i;
    }

    /* renamed from: q */
    public static int m13814q() {
        return f33818m;
    }

    /* renamed from: r */
    public static String m13815r() {
        return f33819n;
    }

    /* renamed from: s */
    public static boolean m13816s() {
        return f33821p;
    }

    /* renamed from: t */
    public static boolean m13817t() {
        return f33822q;
    }

    /* renamed from: u */
    public static boolean m13818u() {
        return f33823r;
    }

    /* renamed from: v */
    public static boolean m13819v() {
        return f33824s;
    }

    /* renamed from: a */
    public static void m13792a(C5373b c5373b) {
        f33811f = c5373b;
    }

    /* renamed from: b */
    public static void m13797b(boolean z10) {
        f33822q = z10;
    }

    /* renamed from: a */
    public static void m13789a(Application application) {
        if (application != null) {
            f33807b = application;
        }
    }

    /* renamed from: a */
    public static void m13790a(Application application, Context context) {
        if (f33807b == null) {
            f33808c = System.currentTimeMillis();
            f33806a = context;
            f33807b = application;
            f33816k = Long.toHexString(new Random().nextLong()) + RequestConfiguration.MAX_AD_CONTENT_RATING_G;
        }
    }

    /* renamed from: c */
    public static void m13799c(boolean z10) {
        f33823r = z10;
    }

    /* renamed from: a */
    public static void m13791a(Application application, Context context, ICommonParams iCommonParams) {
        m13790a(application, context);
        f33811f = new C5373b(f33806a, iCommonParams, m13786a());
    }

    /* renamed from: a */
    public static String m13787a(long j10, CrashType crashType, boolean z10, boolean z11) {
        StringBuilder sb = new StringBuilder();
        sb.append(j10);
        sb.append("_");
        sb.append(crashType.getName());
        sb.append('_');
        sb.append(m13803f());
        sb.append('_');
        sb.append(z10 ? "oom_" : "normal_");
        sb.append(f33808c);
        sb.append('_');
        sb.append(z11 ? "ignore_" : "normal_");
        sb.append(Long.toHexString(new Random().nextLong()));
        sb.append(RequestConfiguration.MAX_AD_CONTENT_RATING_G);
        return sb.toString();
    }

    /* renamed from: a */
    public static void m13793a(String str) {
        f33809d = str;
    }

    /* renamed from: a */
    public static void m13788a(int i10, String str) {
        if (f33814i == null) {
            synchronized (C5320e.class) {
                try {
                    if (f33814i == null) {
                        f33814i = new ConcurrentHashMap<>();
                    }
                } finally {
                }
            }
        }
        f33814i.put(Integer.valueOf(i10), str);
    }

    /* renamed from: a */
    public static void m13794a(boolean z10) {
        f33821p = z10;
    }
}
