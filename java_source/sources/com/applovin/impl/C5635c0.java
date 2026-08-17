package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.SessionTracker;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.applovin.impl.c0 */
/* loaded from: classes4.dex */
public class C5635c0 implements AppLovinBroadcastManager.Receiver {

    /* renamed from: c */
    private static final Set f34862c = new HashSet();

    /* renamed from: a */
    private final C6003t6 f34863a;

    /* renamed from: b */
    private final C5950j f34864b;

    /* renamed from: a */
    public static C5635c0 m14988a(long j10, C5950j c5950j, Runnable runnable) {
        return m14989a(j10, false, c5950j, runnable);
    }

    /* renamed from: b */
    public long m14993b() {
        return this.f34863a.m17907c();
    }

    private C5635c0(long j10, final boolean z10, C5950j c5950j, final Runnable runnable) {
        this.f34863a = C6003t6.m17896a(j10, z10, c5950j, new Runnable() { // from class: com.applovin.impl.N
            @Override // java.lang.Runnable
            public final void run() {
                C5635c0.this.m14991a(z10, runnable);
            }
        });
        this.f34864b = c5950j;
        f34862c.add(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    /* renamed from: a */
    public static C5635c0 m14989a(long j10, boolean z10, C5950j c5950j, Runnable runnable) {
        return new C5635c0(j10, z10, c5950j, runnable);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.f34863a.m17908d();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.f34863a.m17909e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m14991a(boolean z10, Runnable runnable) {
        if (!z10) {
            m14992a();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: a */
    public void m14992a() {
        this.f34863a.m17906a();
        AppLovinBroadcastManager.unregisterReceiver(this);
        f34862c.remove(this);
    }
}
