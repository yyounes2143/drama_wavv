package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.SessionTracker;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import p240U.C1635l0;

/* renamed from: com.applovin.impl.t7 */
/* loaded from: classes3.dex */
public class C6004t7 {

    /* renamed from: f */
    private static final Set f37413f = new HashSet();

    /* renamed from: a */
    private final boolean f37414a;

    /* renamed from: b */
    private final C5950j f37415b;

    /* renamed from: c */
    private Runnable f37416c;

    /* renamed from: d */
    private final Object f37417d = new Object();

    /* renamed from: e */
    private final Timer f37418e;

    /* renamed from: com.applovin.impl.t7$a */
    /* loaded from: classes3.dex */
    public class a extends TimerTask {

        /* renamed from: com.applovin.impl.t7$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C29019a implements AppLovinBroadcastManager.Receiver {
            public C29019a() {
            }

            @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
            public void onReceive(Intent intent, Map map) {
                AppLovinBroadcastManager.unregisterReceiver(this);
                C6004t7.this.m17914c();
            }
        }

        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (!C6004t7.this.f37415b.m17395f0().isApplicationPaused() || C6004t7.this.f37414a) {
                C6004t7.this.m17914c();
            } else {
                AppLovinBroadcastManager.registerReceiver(new C29019a(), new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
            }
        }
    }

    /* renamed from: a */
    public static C6004t7 m17911a(long j10, boolean z10, C5950j c5950j, Runnable runnable) {
        return new C6004t7(j10, z10, c5950j, runnable);
    }

    /* renamed from: b */
    private TimerTask m17912b() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m17914c() {
        Runnable runnable = this.f37416c;
        if (runnable != null) {
            runnable.run();
            m17916a();
        }
    }

    private C6004t7(long j10, boolean z10, C5950j c5950j, Runnable runnable) {
        Timer timer = new Timer();
        this.f37418e = timer;
        if (j10 >= 0) {
            if (c5950j != null) {
                if (runnable != null) {
                    this.f37414a = z10;
                    this.f37415b = c5950j;
                    this.f37416c = runnable;
                    f37413f.add(this);
                    timer.schedule(m17912b(), j10);
                    return;
                }
                throw new IllegalArgumentException("Cannot create wall clock timer. Runnable is null.");
            }
            throw new IllegalArgumentException("Cannot create wall clock timer. Sdk is null");
        }
        throw new IllegalArgumentException(C1635l0.m2456c(j10, "Cannot create wall clock timer. Invalid timer length: "));
    }

    /* renamed from: a */
    public void m17916a() {
        synchronized (this.f37417d) {
            this.f37418e.cancel();
            this.f37416c = null;
            f37413f.remove(this);
        }
    }
}
