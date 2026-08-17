package com.applovin.impl.sdk;

import com.applovin.impl.C5876s;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.C5922c;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.sdk.e */
/* loaded from: classes2.dex */
public class C5945e {

    /* renamed from: a */
    private final C5950j f36963a;

    /* renamed from: b */
    private final C5954n f36964b;

    /* renamed from: d */
    private final Map f36966d = new HashMap();

    /* renamed from: e */
    private final Map f36967e = new HashMap();

    /* renamed from: c */
    private final Object f36965c = new Object();

    /* renamed from: a */
    public void m17220a(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.f36965c) {
            try {
                m17218d(appLovinAdImpl.getAdZone()).m17740a(appLovinAdImpl);
                if (C5954n.m17556a()) {
                    this.f36964b.m17567a("AdPreloadManager", "Ad enqueued: " + appLovinAdImpl);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m17221b(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.f36965c) {
            m17217c(appLovinAdImpl.getAdZone()).m17742b(appLovinAdImpl);
        }
    }

    /* renamed from: c */
    private C5979p m17217c(C5876s c5876s) {
        synchronized (this.f36965c) {
            try {
                C5979p m17216b = m17216b(c5876s);
                if (m17216b.m17741b() > 0) {
                    return m17216b;
                }
                return m17218d(c5876s);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private C5979p m17218d(C5876s c5876s) {
        C5979p c5979p;
        synchronized (this.f36965c) {
            try {
                c5979p = (C5979p) this.f36966d.get(c5876s);
                if (c5979p == null) {
                    c5979p = new C5979p();
                    this.f36966d.put(c5876s, c5979p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5979p;
    }

    /* renamed from: e */
    public AppLovinAdImpl m17222e(C5876s c5876s) {
        C5922c c5922c;
        synchronized (this.f36965c) {
            try {
                C5979p m17218d = m17218d(c5876s);
                if (m17218d.m17741b() > 0) {
                    m17216b(c5876s).m17740a(m17218d.m17739a());
                    c5922c = new C5922c(c5876s, this.f36963a);
                } else {
                    c5922c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c5922c != null) {
            if (C5954n.m17556a()) {
                this.f36964b.m17567a("AdPreloadManager", "Retrieved ad of zone " + c5876s + "...");
            }
        } else if (C5954n.m17556a()) {
            this.f36964b.m17567a("AdPreloadManager", "Unable to retrieve ad of zone " + c5876s + "...");
        }
        return c5922c;
    }

    /* renamed from: f */
    public AppLovinAdBase m17223f(C5876s c5876s) {
        AppLovinAdImpl m17744d;
        synchronized (this.f36965c) {
            m17744d = m17217c(c5876s).m17744d();
        }
        return m17744d;
    }

    public C5945e(C5950j c5950j) {
        this.f36963a = c5950j;
        this.f36964b = c5950j.m17342I();
        for (C5876s c5876s : C5876s.m16782a()) {
            this.f36966d.put(c5876s, new C5979p());
            this.f36967e.put(c5876s, new C5979p());
        }
    }

    /* renamed from: b */
    private C5979p m17216b(C5876s c5876s) {
        C5979p c5979p;
        synchronized (this.f36965c) {
            try {
                c5979p = (C5979p) this.f36967e.get(c5876s);
                if (c5979p == null) {
                    c5979p = new C5979p();
                    this.f36967e.put(c5876s, c5979p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5979p;
    }

    /* renamed from: a */
    public AppLovinAdImpl m17219a(C5876s c5876s) {
        AppLovinAdImpl m17739a;
        synchronized (this.f36965c) {
            m17739a = m17217c(c5876s).m17739a();
        }
        return m17739a;
    }
}
