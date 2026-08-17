package com.fyber.inneractive.sdk.util;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.fyber.inneractive.sdk.util.t0 */
/* loaded from: classes2.dex */
public final class C21191t0 {

    /* renamed from: a */
    public final AtomicBoolean f94914a = new AtomicBoolean(true);

    /* renamed from: b */
    public volatile String f94915b = null;

    /* renamed from: c */
    public Context f94916c = null;

    /* renamed from: d */
    public final AtomicBoolean f94917d = new AtomicBoolean(false);

    /* renamed from: e */
    public final RunnableC21183p0 f94918e = new RunnableC21183p0(this);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36997b() {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            android.webkit.WebView r2 = new android.webkit.WebView     // Catch: java.lang.Throwable -> L12
            android.content.Context r3 = r5.f94916c     // Catch: java.lang.Throwable -> L12
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L12
            android.webkit.WebSettings r3 = r2.getSettings()     // Catch: java.lang.Throwable -> L13
            java.lang.String r1 = r3.getUserAgentString()     // Catch: java.lang.Throwable -> L13
            goto L18
        L12:
            r2 = r1
        L13:
            java.util.concurrent.atomic.AtomicBoolean r3 = r5.f94914a
            r3.set(r0)
        L18:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L3f
            r5.f94915b = r1
            java.lang.String r3 = r5.f94915b
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L35
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String r4 = "UserAgentProvider | populated user agent form updateUserAgentIfPossible"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r4, r3)
            java.util.concurrent.atomic.AtomicBoolean r3 = r5.f94917d
            r4 = 1
            r3.compareAndSet(r0, r4)
        L35:
            com.fyber.inneractive.sdk.util.q0 r0 = new com.fyber.inneractive.sdk.util.q0
            r0.<init>(r5, r1)
            java.util.concurrent.ThreadPoolExecutor r1 = com.fyber.inneractive.sdk.util.AbstractC21186r.f94910a
            r1.execute(r0)
        L3f:
            if (r2 == 0) goto L44
            r2.destroy()
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.util.C21191t0.m36997b():void");
    }

    /* renamed from: a */
    public final String m36996a() {
        if (TextUtils.isEmpty(this.f94915b)) {
            if (this.f94918e != null && this.f94914a.get()) {
                Handler handler = AbstractC21186r.f94911b;
                handler.removeCallbacks(this.f94918e);
                handler.postDelayed(this.f94918e, 50L);
            }
            return System.getProperty("http.agent");
        }
        return this.f94915b;
    }

    /* renamed from: c */
    public final void m36998c() {
        if (this.f94916c != null && TextUtils.isEmpty(this.f94915b)) {
            this.f94915b = this.f94916c.getSharedPreferences("fyber.ua", 0).getString(PrivacyDataInfo.USER_AGENT, null);
            if (!TextUtils.isEmpty(this.f94915b)) {
                IAlog.m36926a("UserAgentProvider | populated user agent from shared prefs", new Object[0]);
                this.f94917d.compareAndSet(false, true);
            }
            m37001f();
        }
    }

    /* renamed from: d */
    public final void m36999d() {
        String str;
        Context context = this.f94916c;
        if (context != null) {
            try {
                str = WebSettings.getDefaultUserAgent(context);
            } catch (Throwable unused) {
                this.f94914a.set(false);
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                this.f94915b = str;
                if (!TextUtils.isEmpty(this.f94915b)) {
                    IAlog.m36926a("UserAgentProvider | populated user agent form updateUserAgentIfPossible", new Object[0]);
                    this.f94917d.compareAndSet(false, true);
                }
                AbstractC21186r.f94910a.execute(new RunnableC21185q0(this, str));
            }
        }
    }

    /* renamed from: f */
    public final void m37001f() {
        AbstractC21186r.f94910a.execute(new RunnableC21187r0(this));
    }

    /* renamed from: e */
    public final void m37000e() {
        m36998c();
        if (!this.f94917d.get()) {
            m36999d();
        }
    }
}
