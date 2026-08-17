package com.safedk.android.analytics.brandsafety;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23949b;
import com.safedk.android.internal.InterfaceC23948a;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.safedk.android.analytics.brandsafety.j */
/* loaded from: classes.dex */
public class C23927j implements InterfaceC23948a {

    /* renamed from: a */
    private static final String f108768a = "ClickUrlsManager";

    /* renamed from: b */
    private static final int f108769b = 2;

    /* renamed from: c */
    private static final String f108770c = "https://play.google.com/store/apps/details?id=%s";

    /* renamed from: d */
    private static C23927j f108771d;

    /* renamed from: l */
    private static final Object f108772l = new Object();

    /* renamed from: m */
    private static AtomicBoolean f108773m = new AtomicBoolean();

    /* renamed from: n */
    private static final ScheduledExecutorService f108774n = Executors.newScheduledThreadPool(0);

    /* renamed from: e */
    private String f108775e = null;

    /* renamed from: f */
    private String f108776f = null;

    /* renamed from: g */
    private String f108777g = null;

    /* renamed from: h */
    private String f108778h = null;

    /* renamed from: j */
    private AtomicBoolean f108780j = new AtomicBoolean(false);

    /* renamed from: k */
    private AtomicInteger f108781k = new AtomicInteger(0);

    /* renamed from: i */
    private Set<String> f108779i = new HashSet();

    private C23927j() {
        C23949b.getInstance().registerBackgroundForegroundListener(this);
    }

    /* renamed from: a */
    public static C23927j m43258a() {
        C23927j c23927j;
        synchronized (f108772l) {
            if (f108771d == null) {
                f108771d = new C23927j();
            }
            c23927j = f108771d;
        }
        return c23927j;
    }

    /* renamed from: a */
    public static void m43264a(boolean z10) {
        synchronized (f108772l) {
            Logger.m43495d(f108768a, "setActiveMode to " + z10);
            f108771d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public synchronized void m43266b(String str, String str2, String str3, String str4) {
        if (this.f108775e == null && !this.f108779i.contains(str)) {
            Logger.m43495d(f108768a, "logging url: " + str + ", fingerprint: " + str2 + ", sdkUuid: " + str3 + ", impressionId: " + str4 + ", isOnUiThread = " + C23970m.m43801c());
            this.f108775e = str;
            this.f108776f = str2;
            this.f108777g = str3;
            this.f108778h = str4;
            if (TextUtils.isEmpty(this.f108776f)) {
                this.f108776f = str;
            }
        }
    }

    /* renamed from: a */
    public static String m43259a(String str) {
        return String.format(Locale.ENGLISH, f108770c, str);
    }

    /* renamed from: b */
    public synchronized String m43271b() {
        return this.f108776f;
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: g */
    public synchronized void mo42097g() {
        f108773m.set(true);
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: h */
    public synchronized void mo42098h() {
        String str;
        String str2;
        String str3;
        String str4;
        Logger.m43495d(f108768a, "onForeground started");
        f108773m.set(false);
        if (this.f108780j.get()) {
            if (this.f108781k.getAndIncrement() <= 2) {
                synchronized (f108771d) {
                    if (this.f108775e != null) {
                        str4 = this.f108775e;
                        str3 = this.f108776f;
                        String str5 = this.f108777g;
                        str = this.f108778h;
                        str2 = str5;
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                        str4 = null;
                    }
                }
                m43268c(str4, str3, str2, str);
            } else {
                Logger.m43495d(f108768a, "Exhausted2 attempts to resolve URL. Clearing the slot.");
                m43269d();
            }
        }
    }

    /* renamed from: d */
    private void m43269d() {
        synchronized (f108771d) {
            if (this.f108775e != null) {
                String str = this.f108775e;
                this.f108775e = null;
                this.f108776f = null;
                this.f108779i.add(str);
                this.f108780j.set(false);
                this.f108781k.set(0);
            }
        }
    }

    /* renamed from: a */
    public void m43270a(final String str, final String str2, final String str3, final String str4) {
        Logger.m43495d(f108768a, "resolve Url started, url = " + str + ", fingerprint = " + str2 + ", sdkUuid: " + str3 + ", impressionId: " + str4 + ", isOnUiThread = " + C23970m.m43801c());
        String sdkPackageByPackageUUID = SdksMapping.getSdkPackageByPackageUUID(str3);
        boolean m42750a = CreativeInfoManager.m42750a(sdkPackageByPackageUUID, AdNetworkConfiguration.SHOULD_DECODE_URLS_IN_CLICK_URL_RESOLUTION, true);
        Logger.m43495d(f108768a, "resolve Url setting shouldDecode is " + m42750a + " for sdkPackageName " + sdkPackageByPackageUUID);
        String m43830z = m42750a ? C23970m.m43830z(str) : str;
        if (C23970m.m43820p(m43830z)) {
            m43263a(m43830z, C23970m.m43821q(m43830z), str2, str3, str4, false);
        } else {
            final String str5 = m43830z;
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.j.1
                @Override // java.lang.Runnable
                public void run() {
                    if (C23927j.f108773m.get()) {
                        C23927j.this.m43266b(str5, str2, str3, str4);
                        C23927j.this.f108780j.set(true);
                        Logger.m43495d(C23927j.f108768a, "server asked to resolve but currently in background.");
                        return;
                    }
                    C23927j.this.m43268c(str, str2, str3, str4);
                }
            }, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m43268c(String str, String str2, String str3, String str4) {
        Logger.m43495d(f108768a, "resolveUrlInternal starting Url resolution. url = " + str + ", isOnUiThread = " + C23970m.m43801c());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final WebView webView = new WebView(SafeDK.getInstance().m42015m());
        Runnable runnable = new Runnable() { // from class: com.safedk.android.analytics.brandsafety.j.2
            @Override // java.lang.Runnable
            public void run() {
                if (atomicBoolean.get()) {
                    Logger.m43495d(C23927j.f108768a, "Url resolved. no timeout.");
                } else {
                    webView.post(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.j.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Logger.m43495d(C23927j.f108768a, "Timeout resolving url");
                            webView.stopLoading();
                        }
                    });
                }
            }
        };
        AtomicLong atomicLong = new AtomicLong(0L);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.setWebViewClient(new AnonymousClass3(str, atomicBoolean, str2, str3, str4));
        atomicLong.set(System.currentTimeMillis());
        webView.loadUrl(str);
        Logger.m43495d(f108768a, "Starting resolution, timeout = " + SafeDK.getInstance().m41981L());
        f108774n.schedule(runnable, SafeDK.getInstance().m41981L(), TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.safedk.android.analytics.brandsafety.j$3, reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass3 extends WebViewClient {

        /* renamed from: a */
        AtomicInteger f108792a = new AtomicInteger(0);

        /* renamed from: b */
        final /* synthetic */ String f108793b;

        /* renamed from: c */
        final /* synthetic */ AtomicBoolean f108794c;

        /* renamed from: d */
        final /* synthetic */ String f108795d;

        /* renamed from: e */
        final /* synthetic */ String f108796e;

        /* renamed from: f */
        final /* synthetic */ String f108797f;

        AnonymousClass3(String str, AtomicBoolean atomicBoolean, String str2, String str3, String str4) {
            this.f108793b = str;
            this.f108794c = atomicBoolean;
            this.f108795d = str2;
            this.f108796e = str3;
            this.f108797f = str4;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, final String url, Bitmap favicon) {
            final int incrementAndGet = this.f108792a.incrementAndGet();
            Logger.m43495d(C23927j.f108768a, "onPageStarted started. callbackCounter=" + incrementAndGet + ", url= " + url);
            if (!url.equals(this.f108793b)) {
                new Handler().postDelayed(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.j.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (AnonymousClass3.this.f108792a.get() == incrementAndGet) {
                            Logger.m43495d(C23927j.f108768a, "onPageFinished never called, assuming last onPageStarted is the landing page.Landing page detected: " + url);
                            AnonymousClass3.this.f108794c.set(true);
                            C23927j.this.m43263a(AnonymousClass3.this.f108793b, url, AnonymousClass3.this.f108795d, AnonymousClass3.this.f108796e, AnonymousClass3.this.f108797f, true);
                            return;
                        }
                        Logger.m43495d(C23927j.f108768a, "onPageStarted resolveCounter.get() is not equal to callbackCounter. resolveCounter.get()=" + AnonymousClass3.this.f108792a.get() + ", callbackCounter=" + incrementAndGet);
                    }
                }, 60000L);
            }
            super.onPageStarted(view, url, favicon);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, final String url) {
            final int incrementAndGet = this.f108792a.incrementAndGet();
            new Handler().postDelayed(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.j.3.2
                @Override // java.lang.Runnable
                public void run() {
                    if (AnonymousClass3.this.f108792a.get() == incrementAndGet) {
                        Logger.m43495d(C23927j.f108768a, "Landing page detected. is original url same as resolved ? " + AnonymousClass3.this.f108793b.equals(url) + " , url " + url);
                        AnonymousClass3.this.f108794c.set(true);
                        C23927j.this.m43263a(AnonymousClass3.this.f108793b, url, AnonymousClass3.this.f108795d, AnonymousClass3.this.f108796e, AnonymousClass3.this.f108797f, true);
                        return;
                    }
                    Logger.m43495d(C23927j.f108768a, "onPageFinished resolveCounter.get() is not equal to callbackCounter. resolveCounter.get()=" + AnonymousClass3.this.f108792a.get() + ", callbackCounter=" + incrementAndGet);
                }
            }, 5000L);
            super.onPageFinished(view, url);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
            Logger.m43495d(C23927j.f108768a, "onRenderProcessGone for view = " + view.toString());
            this.f108794c.set(true);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m43263a(String str, String str2, String str3, String str4, String str5, boolean z10) {
        try {
            Logger.m43495d(f108768a, "reportResolvedUrlToServer started. originalUrl=" + str + ", resolvedUrl=" + str2 + ", fingerprint=" + str3 + ", isOnUiThread = " + C23970m.m43801c());
            m43269d();
            if (z10 && C23970m.m43820p(str2)) {
                str2 = C23970m.m43821q(str2);
            }
            Bundle bundle = new Bundle();
            bundle.putString(FileUploadManager.f107320a, str);
            bundle.putString(FileUploadManager.f107321b, str2);
            bundle.putString(FileUploadManager.f107322c, str3);
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("sdk_uuid", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("impression_id", str5);
            }
            bundle.putString("package", SafeDK.getInstance().m42015m().getPackageName());
            C23925h.m43255c(bundle);
        } catch (Throwable th) {
            Logger.m43495d(f108768a, "Failed to report url resolve to server");
            new CrashReporter().caughtException(th);
        }
    }
}
