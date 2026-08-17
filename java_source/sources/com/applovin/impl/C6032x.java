package com.applovin.impl;

import android.os.Handler;
import android.os.HandlerThread;
import com.applovin.impl.communicator.RunnableC5645b;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.applovin.impl.x */
/* loaded from: classes3.dex */
public class C6032x {

    /* renamed from: l */
    private static final C6032x f37617l = new C6032x();

    /* renamed from: b */
    private Handler f37619b;

    /* renamed from: d */
    private Handler f37621d;

    /* renamed from: g */
    private C5950j f37624g;

    /* renamed from: h */
    private Thread f37625h;

    /* renamed from: i */
    private long f37626i;

    /* renamed from: j */
    private long f37627j;

    /* renamed from: k */
    private long f37628k;

    /* renamed from: a */
    private final AtomicLong f37618a = new AtomicLong(0);

    /* renamed from: c */
    private final HandlerThread f37620c = new HandlerThread("AppLovinSdk:anr_detector");

    /* renamed from: e */
    private final AtomicBoolean f37622e = new AtomicBoolean();

    /* renamed from: f */
    private final AtomicBoolean f37623f = new AtomicBoolean();

    /* renamed from: com.applovin.impl.x$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        private b() {
        }

        public /* synthetic */ b(C6032x c6032x, a aVar) {
            this();
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            String str2;
            if (!C6032x.this.f37622e.get()) {
                long currentTimeMillis = System.currentTimeMillis() - C6032x.this.f37618a.get();
                if (currentTimeMillis < 0 || currentTimeMillis > C6032x.this.f37626i) {
                    C6032x.this.m18142a();
                    if (C6032x.this.f37625h != null && C6032x.this.f37625h.getStackTrace().length > 0) {
                        StackTraceElement stackTraceElement = C6032x.this.f37625h.getStackTrace()[0];
                        str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
                    } else {
                        str = "None";
                    }
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - C5950j.m17328m());
                    HashMap hashMap = new HashMap(3);
                    hashMap.put("top_main_method", str);
                    if (C6032x.this.f37624g.m17419s0()) {
                        str2 = "non_first_session";
                    } else {
                        str2 = "first_session";
                    }
                    hashMap.put("source", str2);
                    hashMap.put("details", "seconds_since_app_launch=" + seconds);
                    C6032x.this.f37624g.m17332A().m18356d(C6043y1.f37707e0, hashMap);
                }
                C6032x.this.f37621d.postDelayed(this, C6032x.this.f37628k);
            }
        }
    }

    /* renamed from: com.applovin.impl.x$c */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        private c() {
        }

        public /* synthetic */ c(C6032x c6032x, a aVar) {
            this();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C6032x.this.f37622e.get()) {
                C6032x.this.f37618a.set(System.currentTimeMillis());
                C6032x.this.f37619b.postDelayed(this, C6032x.this.f37627j);
            }
        }
    }

    /* renamed from: a */
    private void m18143a(C5950j c5950j) {
        if (this.f37623f.compareAndSet(false, true)) {
            this.f37624g = c5950j;
            AppLovinSdkUtils.runOnUiThread(new RunnableC5645b(this, 2));
            this.f37626i = ((Long) c5950j.m17367a(C5723l4.f35765t5)).longValue();
            this.f37627j = ((Long) c5950j.m17367a(C5723l4.f35773u5)).longValue();
            this.f37628k = ((Long) c5950j.m17367a(C5723l4.f35780v5)).longValue();
            this.f37619b = new Handler(C5950j.m17329n().getMainLooper());
            this.f37620c.start();
            this.f37619b.post(new c());
            Handler handler = new Handler(this.f37620c.getLooper());
            this.f37621d = handler;
            handler.postDelayed(new b(), this.f37628k / 2);
        }
    }

    /* renamed from: b */
    public /* synthetic */ void m18145b() {
        this.f37625h = Thread.currentThread();
    }

    private C6032x() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f37626i = timeUnit.toMillis(4L);
        this.f37627j = timeUnit.toMillis(3L);
        this.f37628k = timeUnit.toMillis(3L);
    }

    /* renamed from: b */
    public static void m18146b(C5950j c5950j) {
        if (c5950j != null) {
            if (((Boolean) c5950j.m17367a(C5723l4.f35757s5)).booleanValue() && !AbstractC6057z6.m18463c(c5950j)) {
                f37617l.m18143a(c5950j);
            } else {
                f37617l.m18142a();
            }
        }
    }

    /* renamed from: a */
    public void m18142a() {
        if (this.f37623f.get()) {
            this.f37622e.set(true);
        }
    }
}
