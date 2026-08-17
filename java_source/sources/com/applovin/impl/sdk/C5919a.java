package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.InterfaceC5729m1;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.sdk.a */
/* loaded from: classes2.dex */
public class C5919a implements AppLovinBroadcastManager.Receiver {

    /* renamed from: e */
    private static final long f36888e = TimeUnit.SECONDS.toMillis(2);

    /* renamed from: a */
    private final C5950j f36889a;

    /* renamed from: b */
    private final C5954n f36890b;

    /* renamed from: c */
    private final HashSet f36891c = new HashSet();

    /* renamed from: d */
    private final Object f36892d = new Object();

    /* renamed from: com.applovin.impl.sdk.a$a */
    /* loaded from: classes2.dex */
    public interface a {
        void onAdExpired(InterfaceC5729m1 interfaceC5729m1);
    }

    /* renamed from: b */
    private C5942b m16973b(InterfaceC5729m1 interfaceC5729m1) {
        synchronized (this.f36892d) {
            try {
                if (interfaceC5729m1 == null) {
                    return null;
                }
                Iterator it = this.f36891c.iterator();
                while (it.hasNext()) {
                    C5942b c5942b = (C5942b) it.next();
                    if (interfaceC5729m1 == c5942b.m17167b()) {
                        return c5942b;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public boolean m16977a(InterfaceC5729m1 interfaceC5729m1, a aVar) {
        synchronized (this.f36892d) {
            try {
                if (m16973b(interfaceC5729m1) != null) {
                    if (C5954n.m17556a()) {
                        this.f36890b.m17567a("AdExpirationManager", "Ad expiration already scheduled for ad: " + interfaceC5729m1);
                    }
                    return true;
                }
                if (interfaceC5729m1.getTimeToLiveMillis() <= f36888e) {
                    if (C5954n.m17556a()) {
                        this.f36890b.m17567a("AdExpirationManager", "Ad has already expired: " + interfaceC5729m1);
                    }
                    interfaceC5729m1.setExpired();
                    return false;
                }
                if (C5954n.m17556a()) {
                    this.f36890b.m17567a("AdExpirationManager", "Scheduling ad expiration " + TimeUnit.MILLISECONDS.toSeconds(interfaceC5729m1.getTimeToLiveMillis()) + " seconds from now for " + interfaceC5729m1 + "...");
                }
                if (this.f36891c.isEmpty()) {
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
                    AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
                }
                this.f36891c.add(C5942b.m17162a(interfaceC5729m1, aVar, this.f36889a));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C5919a(C5950j c5950j) {
        this.f36889a = c5950j;
        this.f36890b = c5950j.m17342I();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            m16972a();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            m16974b();
        }
    }

    /* renamed from: b */
    private void m16974b() {
        HashSet hashSet = new HashSet();
        synchronized (this.f36892d) {
            try {
                Iterator it = this.f36891c.iterator();
                while (it.hasNext()) {
                    C5942b c5942b = (C5942b) it.next();
                    InterfaceC5729m1 m17167b = c5942b.m17167b();
                    if (m17167b == null) {
                        hashSet.add(c5942b);
                    } else {
                        long timeToLiveMillis = m17167b.getTimeToLiveMillis();
                        if (timeToLiveMillis <= 0) {
                            if (C5954n.m17556a()) {
                                this.f36890b.m17567a("AdExpirationManager", "Ad expired while app was paused. Preparing to notify listener for ad: " + m17167b);
                            }
                            hashSet.add(c5942b);
                        } else {
                            if (C5954n.m17556a()) {
                                this.f36890b.m17567a("AdExpirationManager", "Rescheduling expiration with remaining " + TimeUnit.MILLISECONDS.toSeconds(timeToLiveMillis) + " seconds for ad: " + m17167b);
                            }
                            c5942b.m17166a(timeToLiveMillis);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            C5942b c5942b2 = (C5942b) it2.next();
            m16976a(c5942b2);
            c5942b2.m17168d();
        }
    }

    /* renamed from: a */
    public void m16975a(InterfaceC5729m1 interfaceC5729m1) {
        synchronized (this.f36892d) {
            try {
                C5942b m16973b = m16973b(interfaceC5729m1);
                if (m16973b != null) {
                    if (C5954n.m17556a()) {
                        this.f36890b.m17567a("AdExpirationManager", "Cancelling expiration timer for ad: " + interfaceC5729m1);
                    }
                    m16973b.m17165a();
                    m16976a(m16973b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m16976a(C5942b c5942b) {
        synchronized (this.f36892d) {
            try {
                this.f36891c.remove(c5942b);
                if (this.f36891c.isEmpty()) {
                    AppLovinBroadcastManager.unregisterReceiver(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private void m16972a() {
        synchronized (this.f36892d) {
            try {
                Iterator it = this.f36891c.iterator();
                while (it.hasNext()) {
                    ((C5942b) it.next()).m17165a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
