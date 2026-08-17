package com.applovin.impl;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.applovin.impl.z7 */
/* loaded from: classes9.dex */
public abstract class AbstractC6058z7 {

    /* renamed from: a */
    private static String f37834a;

    /* renamed from: d */
    private static int f37837d;

    /* renamed from: e */
    private static String f37838e;

    /* renamed from: f */
    private static String f37839f;

    /* renamed from: b */
    private static final Object f37835b = new Object();

    /* renamed from: c */
    private static final AtomicBoolean f37836c = new AtomicBoolean();

    /* renamed from: g */
    private static final AtomicBoolean f37840g = new AtomicBoolean();

    /* renamed from: a */
    public static void m18490a(final C5950j c5950j) {
        if (f37836c.getAndSet(true)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.J5
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6058z7.m18496d(C5950j.this);
            }
        });
    }

    /* renamed from: b */
    public static String m18491b() {
        return f37839f;
    }

    /* renamed from: c */
    public static String m18494c() {
        return f37838e;
    }

    /* renamed from: d */
    public static int m18495d() {
        return f37837d;
    }

    static {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j != null && ((Boolean) c5950j.m17367a(C5723l4.f35522N3)).booleanValue() && m18498e()) {
            f37834a = (String) C5838o4.m16368a(C5829n4.f36367G, "", C5950j.m17329n());
        } else {
            f37834a = "";
            C5838o4.m16374b(C5829n4.f36367G, (Object) null, C5950j.m17329n());
        }
    }

    /* renamed from: b */
    public static void m18492b(C5950j c5950j) {
        if (f37840g.getAndSet(true)) {
            return;
        }
        PackageInfo m18493c = m18493c(c5950j);
        if (m18493c == null) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("WebViewDataCollector", "Failed to get WebView package info");
                return;
            }
            return;
        }
        f37837d = m18493c.versionCode;
        f37838e = m18493c.versionName;
        f37839f = m18493c.packageName;
    }

    /* renamed from: c */
    private static PackageInfo m18493c(C5950j c5950j) {
        PackageInfo currentWebViewPackage;
        PackageManager packageManager = C5950j.m17329n().getPackageManager();
        if (AbstractC5710k0.m15549g()) {
            currentWebViewPackage = WebView.getCurrentWebViewPackage();
            return currentWebViewPackage;
        }
        Iterator it = c5950j.m17387c(C5723l4.f35599Y3).iterator();
        while (it.hasNext()) {
            try {
                return packageManager.getPackageInfo((String) it.next(), 0);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static /* synthetic */ void m18496d(C5950j c5950j) {
        try {
            synchronized (f37835b) {
                try {
                    String defaultUserAgent = WebSettings.getDefaultUserAgent(C5950j.m17329n());
                    if (TextUtils.isEmpty(defaultUserAgent)) {
                        c5950j.m17342I();
                        if (C5954n.m17556a()) {
                            c5950j.m17342I().m17570b("WebViewDataCollector", "Collected invalid user agent");
                        }
                        c5950j.m17332A().m18351a(C6043y1.f37745x0, "collectedInvalidUserAgent");
                        return;
                    }
                    f37834a = defaultUserAgent;
                    C5838o4.m16374b(C5829n4.f36367G, f37834a, C5950j.m17329n());
                } finally {
                }
            }
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a("WebViewDataCollector", "Failed to collect user agent", th);
            }
            c5950j.m17332A().m15567a("WebViewDataCollector", "collectUserAgent", th);
        }
    }

    /* renamed from: e */
    private static boolean m18498e() {
        boolean isValidString;
        synchronized (f37835b) {
            isValidString = StringUtils.isValidString((String) C5838o4.m16368a(C5829n4.f36367G, "", C5950j.m17329n()));
        }
        return isValidString;
    }

    /* renamed from: a */
    public static String m18489a() {
        String str;
        synchronized (f37835b) {
            str = f37834a;
        }
        return str;
    }
}
