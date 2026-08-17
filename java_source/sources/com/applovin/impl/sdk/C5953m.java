package com.applovin.impl.sdk;

import androidx.core.content.res.RunnableC3893a;
import com.applovin.impl.AbstractC5722l3;
import com.applovin.impl.C5723l4;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.applovin.impl.sdk.m */
/* loaded from: classes2.dex */
public class C5953m {

    /* renamed from: j */
    private static final a f37120j = new a();

    /* renamed from: a */
    private final C5950j f37121a;

    /* renamed from: c */
    private long f37123c;

    /* renamed from: f */
    private long f37126f;

    /* renamed from: g */
    private Object f37127g;

    /* renamed from: b */
    private final AtomicBoolean f37122b = new AtomicBoolean();

    /* renamed from: d */
    private final Object f37124d = new Object();

    /* renamed from: e */
    private final AtomicBoolean f37125e = new AtomicBoolean();

    /* renamed from: h */
    private final Map f37128h = new HashMap();

    /* renamed from: i */
    private final Object f37129i = new Object();

    /* renamed from: com.applovin.impl.sdk.m$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        private long f37130a = -1;

        /* renamed from: b */
        private int f37131b;

        /* renamed from: a */
        public boolean m17552a(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (aVar.m17552a((Object) this) && m17553b() == aVar.m17553b() && m17551a() == aVar.m17551a()) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public long m17553b() {
            return this.f37130a;
        }

        public String toString() {
            return "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis=" + m17553b() + ", attemptCount=" + m17551a() + ")";
        }

        /* renamed from: a */
        public static /* synthetic */ int m17549a(a aVar) {
            int i10 = aVar.f37131b;
            aVar.f37131b = i10 + 1;
            return i10;
        }

        public int hashCode() {
            long m17553b = m17553b();
            return m17551a() + ((((int) (m17553b ^ (m17553b >>> 32))) + 59) * 59);
        }

        /* renamed from: a */
        public int m17551a() {
            return this.f37131b;
        }
    }

    /* renamed from: c */
    public boolean m17547c() {
        return this.f37122b.get();
    }

    /* renamed from: a */
    public void m17542a(boolean z10) {
        synchronized (this.f37124d) {
            try {
                this.f37125e.set(z10);
                if (z10) {
                    this.f37126f = System.currentTimeMillis();
                    this.f37121a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f37121a.m17342I().m17567a("FullScreenAdTracker", "Setting fullscreen ad pending display: " + this.f37126f);
                    }
                    Long l = (Long) this.f37121a.m17367a(C5723l4.f35429A1);
                    if (l.longValue() >= 0) {
                        AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC3893a(3, this, l), l.longValue());
                    }
                } else {
                    this.f37126f = 0L;
                    this.f37121a.m17342I();
                    if (C5954n.m17556a()) {
                        this.f37121a.m17342I().m17567a("FullScreenAdTracker", "Setting fullscreen ad not pending display: " + System.currentTimeMillis());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public long m17543b() {
        return this.f37123c;
    }

    /* renamed from: c */
    public void m17546c(String str) {
        synchronized (this.f37129i) {
            try {
                a aVar = (a) this.f37128h.get(str);
                if (aVar == null) {
                    aVar = new a();
                    this.f37128h.put(str, aVar);
                }
                aVar.f37130a = System.currentTimeMillis();
                a.m17549a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public boolean m17548d() {
        return this.f37125e.get();
    }

    public C5953m(C5950j c5950j) {
        this.f37121a = c5950j;
    }

    /* renamed from: b */
    public void m17545b(Object obj) {
        if (!AbstractC5722l3.m15762a(obj) && this.f37122b.compareAndSet(true, false)) {
            this.f37127g = null;
            this.f37121a.m17342I();
            if (C5954n.m17556a()) {
                this.f37121a.m17342I().m17567a("FullScreenAdTracker", "Setting fullscreen ad hidden: " + System.currentTimeMillis());
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_hidden", obj);
        }
    }

    /* renamed from: b */
    public a m17544b(String str) {
        a aVar;
        synchronized (this.f37129i) {
            aVar = (a) this.f37128h.get(str);
            if (aVar == null) {
                aVar = f37120j;
            }
        }
        return aVar;
    }

    /* renamed from: a */
    public /* synthetic */ void m17536a(Long l) {
        if (m17548d() && System.currentTimeMillis() - this.f37126f >= l.longValue()) {
            this.f37121a.m17342I();
            if (C5954n.m17556a()) {
                this.f37121a.m17342I().m17567a("FullScreenAdTracker", "Resetting \"pending display\" state...");
            }
            this.f37125e.set(false);
        }
    }

    /* renamed from: a */
    public Object m17539a() {
        return this.f37127g;
    }

    /* renamed from: a */
    public void m17540a(final Object obj) {
        if (!AbstractC5722l3.m15762a(obj) && this.f37122b.compareAndSet(false, true)) {
            this.f37127g = obj;
            this.f37123c = System.currentTimeMillis();
            this.f37121a.m17342I();
            if (C5954n.m17556a()) {
                this.f37121a.m17342I().m17567a("FullScreenAdTracker", "Setting fullscreen ad displayed: " + this.f37123c);
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_displayed", obj);
            final Long l = (Long) this.f37121a.m17367a(C5723l4.f35436B1);
            if (l.longValue() >= 0) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.sdk.Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5953m.this.m17537a(l, obj);
                    }
                }, l.longValue());
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m17537a(Long l, Object obj) {
        if (this.f37122b.get() && System.currentTimeMillis() - this.f37123c >= l.longValue()) {
            this.f37121a.m17342I();
            if (C5954n.m17556a()) {
                this.f37121a.m17342I().m17567a("FullScreenAdTracker", "Resetting \"display\" state...");
            }
            m17545b(obj);
        }
    }

    /* renamed from: a */
    public void m17541a(String str) {
        synchronized (this.f37129i) {
            this.f37128h.remove(str);
        }
    }
}
