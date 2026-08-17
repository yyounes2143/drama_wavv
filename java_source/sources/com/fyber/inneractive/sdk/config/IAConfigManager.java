package com.fyber.inneractive.sdk.config;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.webkit.WebView;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.fyber.inneractive.sdk.cache.C19946j;
import com.fyber.inneractive.sdk.config.cellular.C20009a;
import com.fyber.inneractive.sdk.config.global.C20021a;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUserConfig;
import com.fyber.inneractive.sdk.ignite.C20278h;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.network.C20394L;
import com.fyber.inneractive.sdk.network.C20403V;
import com.fyber.inneractive.sdk.network.C20420f;
import com.fyber.inneractive.sdk.p452dv.handler.AbstractC20107a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.fyber.inneractive.sdk.p452dv.handler.C20112f;
import com.fyber.inneractive.sdk.topics.C21116b;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21150Y;
import com.fyber.inneractive.sdk.util.C21191t0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.RunnableC21174l;
import com.fyber.inneractive.sdk.web.C21236c0;
import com.fyber.inneractive.sdk.web.RunnableC21234b0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class IAConfigManager {

    /* renamed from: P */
    public static long f91214P;

    /* renamed from: A */
    public final C21150Y f91216A;

    /* renamed from: B */
    public C20403V f91217B;

    /* renamed from: C */
    public C20403V f91218C;

    /* renamed from: D */
    public C20020g f91219D;

    /* renamed from: E */
    public final C20278h f91220E;

    /* renamed from: F */
    public final C21116b f91221F;

    /* renamed from: G */
    public final AbstractC20107a f91222G;

    /* renamed from: H */
    public final C19946j f91223H;

    /* renamed from: I */
    public final C20420f f91224I;

    /* renamed from: J */
    public final HashMap f91225J;

    /* renamed from: K */
    public C20301e f91226K;

    /* renamed from: L */
    public WebView f91227L;

    /* renamed from: M */
    public final C20061r f91228M;

    /* renamed from: N */
    public C20009a f91229N;

    /* renamed from: a */
    public HashMap f91230a = new HashMap();

    /* renamed from: b */
    public HashMap f91231b = new HashMap();

    /* renamed from: c */
    public String f91232c;

    /* renamed from: d */
    public String f91233d;

    /* renamed from: e */
    public String f91234e;

    /* renamed from: f */
    public Context f91235f;

    /* renamed from: g */
    public final CopyOnWriteArrayList f91236g;

    /* renamed from: h */
    public boolean f91237h;

    /* renamed from: i */
    public final C19992K f91238i;

    /* renamed from: j */
    public InneractiveUserConfig f91239j;

    /* renamed from: k */
    public boolean f91240k;

    /* renamed from: l */
    public String f91241l;

    /* renamed from: m */
    public InneractiveMediationName f91242m;

    /* renamed from: n */
    public String f91243n;

    /* renamed from: o */
    public String f91244o;

    /* renamed from: p */
    public ArrayList f91245p;

    /* renamed from: q */
    public boolean f91246q;

    /* renamed from: r */
    public final AtomicBoolean f91247r;

    /* renamed from: s */
    public final C20394L f91248s;

    /* renamed from: t */
    public String f91249t;

    /* renamed from: u */
    public C20084s f91250u;

    /* renamed from: v */
    public C20063i f91251v;

    /* renamed from: w */
    public C20085t f91252w;

    /* renamed from: x */
    public final C20005Y f91253x;

    /* renamed from: y */
    public C21191t0 f91254y;

    /* renamed from: z */
    public C20021a f91255z;

    /* renamed from: O */
    public static final IAConfigManager f91213O = new IAConfigManager();

    /* renamed from: Q */
    public static final RunnableC19988G f91215Q = new RunnableC19988G();

    /* loaded from: classes6.dex */
    public interface OnConfigurationReadyAndValidListener {
        void onConfigurationReadyAndValid(IAConfigManager iAConfigManager, boolean z10, Exception exc);
    }

    /* renamed from: a */
    public final void m35399a(Exception exc) {
        Iterator it = this.f91236g.iterator();
        while (it.hasNext()) {
            OnConfigurationReadyAndValidListener onConfigurationReadyAndValidListener = (OnConfigurationReadyAndValidListener) it.next();
            if (onConfigurationReadyAndValidListener != null) {
                boolean z10 = f91213O.f91234e != null;
                IAlog.m36930e("notifying listener configuration state has been resolved", new Object[0]);
                onConfigurationReadyAndValidListener.onConfigurationReadyAndValid(this, z10, !z10 ? exc : null);
            }
        }
    }

    public static void addListener(OnConfigurationReadyAndValidListener onConfigurationReadyAndValidListener) {
        f91213O.f91236g.add(onConfigurationReadyAndValidListener);
    }

    /* renamed from: b */
    public static void m35392b() {
        C20084s c20084s;
        boolean z10;
        C21116b c21116b;
        IAConfigManager iAConfigManager = f91213O;
        iAConfigManager.getClass();
        if (!iAConfigManager.f91221F.f94792i.get() && (c20084s = iAConfigManager.f91250u) != null && c20084s.f91428b != null) {
            boolean z11 = true;
            if (iAConfigManager.f91247r.compareAndSet(false, true)) {
                int m35465a = iAConfigManager.f91250u.f91428b.m35465a("topics_enabled", 0, 0);
                int m35465a2 = iAConfigManager.f91250u.f91428b.m35465a("e_topics_enabled", 0, 0);
                if (m35465a == 0 && m35465a2 == 0) {
                    IAlog.m36926a("Topics API feature disabled - topics_enabled & e_topics_enabled flags are 0", new Object[0]);
                    return;
                }
                if (m35465a != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (m35465a2 == 0) {
                    z11 = false;
                }
                try {
                    if (m35396f() && (c21116b = iAConfigManager.f91221F) != null) {
                        c21116b.m36898a(z10, z11);
                        iAConfigManager.f91221F.m36900c();
                    }
                } catch (Throwable th) {
                    IAlog.m36925a("error while trying to init topics ", th, new Object[0]);
                }
            }
        }
    }

    /* renamed from: c */
    public static boolean m35393c() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            if (extensionVersion >= 11 && AbstractC21180o.m36971a("android.permission.ACCESS_ADSERVICES_TOPICS")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m35394d() {
        C20020g c20020g = f91213O.f91219D;
        if (c20020g != null && c20020g.m35429e()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m35395e() {
        boolean z10;
        IAConfigManager iAConfigManager = f91213O;
        if (iAConfigManager.f91234e != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = AbstractC20065k.f91376a;
        boolean booleanValue = Boolean.valueOf(System.getProperty("ia.testEnvironmentConfiguration.forceConfigRefresh", Boolean.toString(false))).booleanValue();
        if ((z10 && System.currentTimeMillis() - f91214P > C8150b.f42944j) || booleanValue) {
            if (booleanValue) {
                C20084s c20084s = iAConfigManager.f91250u;
                c20084s.f91430d = false;
                AbstractC21186r.f94910a.execute(new RunnableC21174l(c20084s.f91431e));
            }
            m35391a();
            C21236c0 c21236c0 = C21236c0.f95029c;
            c21236c0.getClass();
            AbstractC21186r.f94910a.execute(new RunnableC21234b0(c21236c0));
        }
        return z10;
    }

    /* renamed from: f */
    public static boolean m35396f() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 31) {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            if (extensionVersion >= 4 && AbstractC21180o.m36971a("android.permission.ACCESS_ADSERVICES_TOPICS")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static void m35397g() {
        SharedPreferences sharedPreferences = AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putBoolean("IAConfigFQE", true).apply();
        }
    }

    /* renamed from: h */
    public static boolean m35398h() {
        C20084s c20084s = f91213O.f91250u;
        if (c20084s == null || !c20084s.f91428b.m35468a(false, "dt_plbl")) {
            return false;
        }
        return true;
    }

    public static void removeListener(OnConfigurationReadyAndValidListener onConfigurationReadyAndValidListener) {
        f91213O.f91236g.remove(onConfigurationReadyAndValidListener);
    }

    public IAConfigManager() {
        AbstractC20107a c20111e;
        new HashSet();
        this.f91237h = false;
        this.f91238i = new C19992K();
        this.f91240k = false;
        this.f91246q = false;
        this.f91247r = new AtomicBoolean(false);
        this.f91248s = new C20394L();
        this.f91249t = "";
        this.f91253x = new C20005Y();
        this.f91216A = new C21150Y();
        this.f91220E = new C20278h();
        this.f91221F = new C21116b();
        String[] strArr = {"com.google.android.gms.ads.MobileAds", "com.google.android.gms.ads.query.QueryInfoGenerationCallback"};
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                Class.forName(strArr[i10]);
            } catch (ClassNotFoundException unused) {
                c20111e = new C20112f();
            }
        }
        c20111e = new C20111e();
        this.f91222G = c20111e;
        this.f91223H = new C19946j();
        this.f91224I = new C20420f();
        this.f91225J = new HashMap();
        this.f91228M = C20061r.m35455a();
        this.f91236g = new CopyOnWriteArrayList();
    }

    /* renamed from: a */
    public static void m35391a() {
        IAConfigManager iAConfigManager = f91213O;
        C20403V c20403v = iAConfigManager.f91217B;
        if (c20403v != null) {
            iAConfigManager.f91248s.m35745b(c20403v);
        }
        C20084s c20084s = iAConfigManager.f91250u;
        if (c20084s.f91430d) {
            return;
        }
        iAConfigManager.f91248s.m35745b(new C20403V(new C20070p(c20084s), c20084s.f91427a, c20084s.f91431e));
    }
}
