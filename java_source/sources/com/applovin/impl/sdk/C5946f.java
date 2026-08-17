package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.C6003t6;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p037D.RunnableC0160K;

/* renamed from: com.applovin.impl.sdk.f */
/* loaded from: classes2.dex */
public class C5946f implements AppLovinBroadcastManager.Receiver {

    /* renamed from: a */
    private C6003t6 f36968a;

    /* renamed from: b */
    private final Object f36969b = new Object();

    /* renamed from: c */
    private final AtomicBoolean f36970c = new AtomicBoolean();

    /* renamed from: d */
    private boolean f36971d;

    /* renamed from: e */
    private final C5950j f36972e;

    /* renamed from: f */
    private final WeakReference f36973f;

    /* renamed from: g */
    private long f36974g;

    /* renamed from: com.applovin.impl.sdk.f$a */
    /* loaded from: classes2.dex */
    public interface a {
        void onAdRefresh();
    }

    /* renamed from: a */
    public static /* synthetic */ void m17224a(C5946f c5946f) {
        c5946f.m17227i();
    }

    /* renamed from: e */
    private void m17225e() {
        if (((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35117L6)).booleanValue()) {
            m17228k();
        }
    }

    /* renamed from: f */
    private void m17226f() {
        if (((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35117L6)).booleanValue()) {
            synchronized (this.f36969b) {
                try {
                    if (this.f36971d) {
                        this.f36972e.m17342I();
                        if (C5954n.m17556a()) {
                            this.f36972e.m17342I().m17567a("AdRefreshManager", "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh.");
                        }
                    } else if (this.f36972e.m17395f0().isApplicationPaused()) {
                        this.f36972e.m17342I();
                        if (C5954n.m17556a()) {
                            this.f36972e.m17342I().m17567a("AdRefreshManager", "Waiting for the application to enter foreground to resume the timer.");
                        }
                    } else {
                        C6003t6 c6003t6 = this.f36968a;
                        if (c6003t6 != null) {
                            c6003t6.m17909e();
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* renamed from: k */
    private void m17228k() {
        synchronized (this.f36969b) {
            try {
                C6003t6 c6003t6 = this.f36968a;
                if (c6003t6 != null) {
                    c6003t6.m17908d();
                } else {
                    this.f36972e.m17342I();
                    if (C5954n.m17556a()) {
                        this.f36972e.m17342I().m17567a("AdRefreshManager", "An ad load is in progress. Will pause refresh once the ad finishes loading.");
                    }
                    this.f36970c.set(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    private void m17229l() {
        synchronized (this.f36969b) {
            try {
                this.f36968a = null;
                if (!((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35118M6)).booleanValue()) {
                    AppLovinBroadcastManager.unregisterReceiver(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    private void m17230n() {
        synchronized (this.f36969b) {
            try {
                C6003t6 c6003t6 = this.f36968a;
                if (c6003t6 != null) {
                    c6003t6.m17909e();
                } else {
                    this.f36970c.set(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m17232a(long j10) {
        synchronized (this.f36969b) {
            try {
                m17231a();
                this.f36974g = j10;
                this.f36968a = C6003t6.m17895a(j10, this.f36972e, new RunnableC0160K(this, 1));
                if (!((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35118M6)).booleanValue()) {
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.fullscreen_ad_displayed"));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.fullscreen_ad_hidden"));
                }
                if (((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35117L6)).booleanValue() && (this.f36972e.m17336D().m17547c() || this.f36972e.m17395f0().isApplicationPaused())) {
                    this.f36968a.m17908d();
                }
                if (this.f36970c.compareAndSet(true, false) && ((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35119N6)).booleanValue()) {
                    this.f36972e.m17342I();
                    if (C5954n.m17556a()) {
                        this.f36972e.m17342I().m17567a("AdRefreshManager", "Pausing refresh for a previous request.");
                    }
                    this.f36968a.m17908d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public long m17233b() {
        long j10;
        synchronized (this.f36969b) {
            try {
                C6003t6 c6003t6 = this.f36968a;
                if (c6003t6 != null) {
                    j10 = c6003t6.m17907c();
                } else {
                    j10 = -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j10;
    }

    /* renamed from: c */
    public void m17234c() {
        if (((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35116K6)).booleanValue()) {
            m17228k();
        }
    }

    /* renamed from: d */
    public void m17235d() {
        boolean z10;
        a aVar;
        if (((Boolean) this.f36972e.m17367a(AbstractC5677g3.f35116K6)).booleanValue()) {
            synchronized (this.f36969b) {
                try {
                    if (this.f36971d) {
                        this.f36972e.m17342I();
                        if (C5954n.m17556a()) {
                            this.f36972e.m17342I().m17567a("AdRefreshManager", "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh.");
                        }
                        return;
                    }
                    if (this.f36972e.m17336D().m17547c()) {
                        this.f36972e.m17342I();
                        if (C5954n.m17556a()) {
                            this.f36972e.m17342I().m17567a("AdRefreshManager", "Waiting for the full screen ad to be dismissed to resume the timer.");
                        }
                        return;
                    }
                    if (this.f36968a != null) {
                        long m17233b = this.f36974g - m17233b();
                        long longValue = ((Long) this.f36972e.m17367a(AbstractC5677g3.f35115J6)).longValue();
                        if (longValue >= 0 && m17233b > longValue) {
                            m17231a();
                            z10 = true;
                            if (!z10 && (aVar = (a) this.f36973f.get()) != null) {
                                aVar.onAdRefresh();
                                return;
                            }
                        }
                        this.f36968a.m17909e();
                    }
                    z10 = false;
                    if (!z10) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: g */
    public boolean m17236g() {
        return this.f36971d;
    }

    /* renamed from: h */
    public boolean m17237h() {
        boolean z10;
        synchronized (this.f36969b) {
            if (this.f36968a != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    /* renamed from: j */
    public void m17238j() {
        synchronized (this.f36969b) {
            m17228k();
            this.f36971d = true;
        }
    }

    /* renamed from: m */
    public void m17239m() {
        synchronized (this.f36969b) {
            m17230n();
            this.f36971d = false;
        }
    }

    public C5946f(C5950j c5950j, a aVar) {
        this.f36973f = new WeakReference(aVar);
        this.f36972e = c5950j;
    }

    /* renamed from: i */
    public /* synthetic */ void m17227i() {
        m17229l();
        a aVar = (a) this.f36973f.get();
        if (aVar != null) {
            aVar.onAdRefresh();
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            m17234c();
            return;
        }
        if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            m17235d();
        } else if ("com.applovin.fullscreen_ad_displayed".equals(action)) {
            m17225e();
        } else if ("com.applovin.fullscreen_ad_hidden".equals(action)) {
            m17226f();
        }
    }

    /* renamed from: a */
    public void m17231a() {
        synchronized (this.f36969b) {
            try {
                C6003t6 c6003t6 = this.f36968a;
                if (c6003t6 != null) {
                    c6003t6.m17906a();
                    m17229l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
