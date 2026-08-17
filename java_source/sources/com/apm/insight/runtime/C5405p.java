package com.apm.insight.runtime;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p355b.C5311f;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: ThreadWithHandler.java */
/* renamed from: com.apm.insight.runtime.p */
/* loaded from: classes5.dex */
public final class C5405p {

    /* renamed from: a */
    private final HandlerThread f34196a;

    /* renamed from: d */
    private volatile Handler f34199d;

    /* renamed from: b */
    private final Queue<c> f34197b = new ConcurrentLinkedQueue();

    /* renamed from: c */
    private final Queue<Message> f34198c = new ConcurrentLinkedQueue();

    /* renamed from: e */
    private final Object f34200e = new Object();

    /* compiled from: ThreadWithHandler.java */
    /* renamed from: com.apm.insight.runtime.p$a */
    /* loaded from: classes5.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            while (!C5405p.this.f34198c.isEmpty()) {
                if (C5405p.this.f34199d != null) {
                    try {
                        C5405p.this.f34199d.sendMessageAtFrontOfQueue((Message) C5405p.this.f34198c.poll());
                    } catch (Throwable unused) {
                    }
                }
            }
            while (!C5405p.this.f34197b.isEmpty()) {
                c cVar = (c) C5405p.this.f34197b.poll();
                if (C5405p.this.f34199d != null) {
                    try {
                        C5405p.this.f34199d.sendMessageAtTime(cVar.f34205a, cVar.f34206b);
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
    }

    /* compiled from: ThreadWithHandler.java */
    /* renamed from: com.apm.insight.runtime.p$b */
    /* loaded from: classes5.dex */
    public class b extends HandlerThread {

        /* renamed from: a */
        private volatile int f34202a;

        /* renamed from: b */
        private volatile boolean f34203b;

        public b(String str) {
            super(str);
            this.f34202a = 0;
            this.f34203b = false;
        }

        @Override // android.os.HandlerThread
        public final void onLooperPrepared() {
            super.onLooperPrepared();
            synchronized (C5405p.this.f34200e) {
                C5405p.this.f34199d = new Handler();
            }
            C5405p.this.f34199d.post(new a());
            while (true) {
                try {
                    Looper.loop();
                } catch (Throwable th) {
                    try {
                        C5311f.m13719a(C5320e.m13804g()).m13721a().m13696c();
                        if (this.f34202a < 5) {
                            C5316c.m13764a();
                            C5399j.m14422a(th, "NPTH_CATCH");
                        } else if (!this.f34203b) {
                            this.f34203b = true;
                            C5316c.m13764a();
                            C5399j.m14422a(new RuntimeException(), "NPTH_ERR_MAX");
                        }
                        this.f34202a++;
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    /* compiled from: ThreadWithHandler.java */
    /* renamed from: com.apm.insight.runtime.p$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a */
        Message f34205a;

        /* renamed from: b */
        long f34206b;

        public c(Message message, long j10) {
            this.f34205a = message;
            this.f34206b = j10;
        }
    }

    static {
        new Object() { // from class: com.apm.insight.runtime.p.1
        };
        new Object() { // from class: com.apm.insight.runtime.p.2
        };
    }

    /* renamed from: b */
    public final void m14507b() {
        this.f34196a.start();
    }

    /* renamed from: c */
    public final HandlerThread m14508c() {
        return this.f34196a;
    }

    public C5405p(String str) {
        this.f34196a = new b(str);
    }

    /* renamed from: b */
    private Message m14500b(Runnable runnable) {
        return Message.obtain(this.f34199d, runnable);
    }

    @Nullable
    /* renamed from: a */
    public final Handler m14504a() {
        return this.f34199d;
    }

    /* renamed from: b */
    private boolean m14501b(Message message, long j10) {
        if (this.f34199d == null) {
            synchronized (this.f34200e) {
                try {
                    if (this.f34199d == null) {
                        this.f34197b.add(new c(message, j10));
                        return true;
                    }
                } finally {
                }
            }
        }
        try {
            return this.f34199d.sendMessageAtTime(message, j10);
        } catch (Throwable unused) {
            return true;
        }
    }

    /* renamed from: a */
    public final boolean m14505a(Runnable runnable) {
        return m14498a(m14500b(runnable), 0L);
    }

    /* renamed from: a */
    public final boolean m14506a(Runnable runnable, long j10) {
        return m14498a(m14500b(runnable), j10);
    }

    /* renamed from: a */
    private boolean m14498a(Message message, long j10) {
        if (j10 < 0) {
            j10 = 0;
        }
        return m14501b(message, SystemClock.uptimeMillis() + j10);
    }
}
