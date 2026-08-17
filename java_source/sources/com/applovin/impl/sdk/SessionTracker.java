package com.applovin.impl.sdk;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import com.applovin.impl.AbstractC5624b;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C6016v1;
import com.safedk.android.internal.SafeDKWebAppInterface;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public class SessionTracker {
    public static final String ACTION_APPLICATION_PAUSED = "com.applovin.application_paused";
    public static final String ACTION_APPLICATION_RESUMED = "com.applovin.application_resumed";

    /* renamed from: a */
    final C5950j f36865a;

    /* renamed from: b */
    private final AtomicBoolean f36866b = new AtomicBoolean();

    /* renamed from: c */
    private final AtomicBoolean f36867c = new AtomicBoolean();

    /* renamed from: d */
    private final AtomicInteger f36868d = new AtomicInteger();

    /* renamed from: e */
    private final AtomicLong f36869e = new AtomicLong();

    /* renamed from: f */
    private final AtomicLong f36870f = new AtomicLong();

    /* renamed from: g */
    private Date f36871g;

    /* renamed from: h */
    private Date f36872h;

    /* renamed from: com.applovin.impl.sdk.SessionTracker$a */
    /* loaded from: classes4.dex */
    public class C5911a extends AbstractC5624b {
        public C5911a() {
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            SessionTracker.this.m16965b();
        }
    }

    /* renamed from: com.applovin.impl.sdk.SessionTracker$b */
    /* loaded from: classes4.dex */
    public class ComponentCallbacks2C5912b implements ComponentCallbacks2 {
        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        public ComponentCallbacks2C5912b() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            SessionTracker.this.f36868d.set(i10);
            if (i10 == 20) {
                SessionTracker.this.m16962a();
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.SessionTracker$c */
    /* loaded from: classes4.dex */
    public class C5913c extends BroadcastReceiver {
        public C5913c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("android.intent.action.USER_PRESENT".equals(action)) {
                if (AbstractC6057z6.m18479g()) {
                    SessionTracker.this.m16965b();
                }
            } else if ("android.intent.action.SCREEN_OFF".equals(action)) {
                SessionTracker.this.m16962a();
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.SessionTracker$e */
    /* loaded from: classes4.dex */
    public enum EnumC5915e {
        STARTED("started"),
        PAUSED(SafeDKWebAppInterface.f109130d),
        RESUMED("resumed");


        /* renamed from: a */
        private final String f36881a;

        /* renamed from: b */
        public String m16970b() {
            return this.f36881a;
        }

        EnumC5915e(String str) {
            this.f36881a = str;
        }
    }

    /* renamed from: com.applovin.impl.sdk.SessionTracker$d */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C5914d {

        /* renamed from: a */
        static final /* synthetic */ int[] f36876a;

        static {
            int[] iArr = new int[EnumC5915e.values().length];
            f36876a = iArr;
            try {
                iArr[EnumC5915e.STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36876a[EnumC5915e.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36876a[EnumC5915e.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m16962a() {
        if (this.f36867c.compareAndSet(false, true)) {
            m16966c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m16965b() {
        if (this.f36867c.compareAndSet(true, false)) {
            m16968d();
        }
    }

    /* renamed from: c */
    private void m16966c() {
        this.f36865a.m17342I();
        if (C5954n.m17556a()) {
            this.f36865a.m17342I().m17567a("SessionTracker", "Application Paused");
        }
        this.f36869e.set(System.currentTimeMillis());
        AppLovinBroadcastManager.sendBroadcastSync(new Intent(ACTION_APPLICATION_PAUSED), null);
        if (this.f36866b.get()) {
            return;
        }
        boolean booleanValue = ((Boolean) this.f36865a.m17367a(C5723l4.f35659g3)).booleanValue();
        long millis = TimeUnit.MINUTES.toMillis(((Long) this.f36865a.m17367a(C5723l4.f35675i3)).longValue());
        if (this.f36871g == null || System.currentTimeMillis() - this.f36871g.getTime() >= millis) {
            this.f36865a.m17334B().trackEvent(SafeDKWebAppInterface.f109130d);
            if (booleanValue) {
                this.f36871g = new Date();
            }
        }
        if (booleanValue) {
            return;
        }
        this.f36871g = new Date();
    }

    /* renamed from: d */
    private void m16968d() {
        this.f36865a.m17342I();
        if (C5954n.m17556a()) {
            this.f36865a.m17342I().m17567a("SessionTracker", "Application Resumed");
        }
        this.f36870f.set(System.currentTimeMillis());
        boolean booleanValue = ((Boolean) this.f36865a.m17367a(C5723l4.f35659g3)).booleanValue();
        long longValue = ((Long) this.f36865a.m17367a(C5723l4.f35667h3)).longValue();
        AppLovinBroadcastManager.sendBroadcastSync(new Intent(ACTION_APPLICATION_RESUMED), null);
        if (this.f36866b.getAndSet(false)) {
            return;
        }
        long millis = TimeUnit.MINUTES.toMillis(longValue);
        if (this.f36872h == null || System.currentTimeMillis() - this.f36872h.getTime() >= millis) {
            this.f36865a.m17334B().trackEvent("resumed");
            if (booleanValue) {
                this.f36872h = new Date();
            }
        }
        if (!booleanValue) {
            this.f36872h = new Date();
        }
        this.f36865a.m17337E().m18098c(C6016v1.f37492p);
    }

    public long getAppEnteredBackgroundTimeMillis() {
        return this.f36869e.get();
    }

    public long getAppEnteredForegroundTimeMillis() {
        return this.f36870f.get();
    }

    public EnumC5915e getCurrentApplicationState() {
        if (this.f36867c.get()) {
            return EnumC5915e.PAUSED;
        }
        if (this.f36869e.get() != 0) {
            return EnumC5915e.RESUMED;
        }
        return EnumC5915e.STARTED;
    }

    public int getLastTrimMemoryLevel() {
        return this.f36868d.get();
    }

    public boolean isApplicationPaused() {
        return this.f36867c.get();
    }

    public void pauseForClick() {
        this.f36866b.set(true);
    }

    public void resumeForClick() {
        this.f36866b.set(false);
    }

    public SessionTracker(C5950j c5950j) {
        this.f36865a = c5950j;
        Application application = (Application) C5950j.m17329n();
        application.registerActivityLifecycleCallbacks(new C5911a());
        application.registerComponentCallbacks(new ComponentCallbacks2C5912b());
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        application.registerReceiver(new C5913c(), intentFilter);
    }

    public long getCurrentApplicationStateDurationMillis() {
        long m17328m;
        long currentTimeMillis = System.currentTimeMillis();
        int i10 = C5914d.f36876a[getCurrentApplicationState().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return -1L;
                }
                m17328m = this.f36870f.get();
            } else {
                m17328m = this.f36869e.get();
            }
        } else {
            m17328m = C5950j.m17328m();
        }
        return currentTimeMillis - m17328m;
    }
}
