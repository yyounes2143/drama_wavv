package com.applovin.impl;

import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.applovin.impl.t6 */
/* loaded from: classes3.dex */
public class C6003t6 {

    /* renamed from: a */
    private final C5950j f37403a;

    /* renamed from: b */
    private Timer f37404b;

    /* renamed from: c */
    private long f37405c;

    /* renamed from: d */
    private long f37406d;

    /* renamed from: e */
    private long f37407e;

    /* renamed from: f */
    private boolean f37408f;

    /* renamed from: g */
    private final Runnable f37409g;

    /* renamed from: h */
    private long f37410h;

    /* renamed from: i */
    private final Object f37411i = new Object();

    /* renamed from: com.applovin.impl.t6$a */
    /* loaded from: classes3.dex */
    public class a extends TimerTask {
        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                C6003t6.this.f37409g.run();
                synchronized (C6003t6.this.f37411i) {
                    try {
                        if (!C6003t6.this.f37408f) {
                            C6003t6.this.f37404b = null;
                        } else {
                            C6003t6.this.f37405c = System.currentTimeMillis();
                            C6003t6 c6003t6 = C6003t6.this;
                            c6003t6.f37406d = c6003t6.f37407e;
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (C6003t6.this.f37403a != null) {
                        C6003t6.this.f37403a.m17342I();
                        if (C5954n.m17556a()) {
                            C6003t6.this.f37403a.m17342I().m17568a("Timer", "Encountered error while executing timed task", th);
                        }
                        C6003t6.this.f37403a.m17332A().m15567a("Timer", "executingTimedTask", th);
                    }
                    synchronized (C6003t6.this.f37411i) {
                        try {
                            if (!C6003t6.this.f37408f) {
                                C6003t6.this.f37404b = null;
                            } else {
                                C6003t6.this.f37405c = System.currentTimeMillis();
                                C6003t6 c6003t62 = C6003t6.this;
                                c6003t62.f37406d = c6003t62.f37407e;
                            }
                        } finally {
                        }
                    }
                } catch (Throwable th2) {
                    synchronized (C6003t6.this.f37411i) {
                        try {
                            if (!C6003t6.this.f37408f) {
                                C6003t6.this.f37404b = null;
                            } else {
                                C6003t6.this.f37405c = System.currentTimeMillis();
                                C6003t6 c6003t63 = C6003t6.this;
                                c6003t63.f37406d = c6003t63.f37407e;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
            }
        }

        public a() {
        }
    }

    /* renamed from: c */
    public long m17907c() {
        if (this.f37404b != null) {
            return this.f37406d - (System.currentTimeMillis() - this.f37405c);
        }
        return this.f37406d - this.f37410h;
    }

    /* renamed from: d */
    public void m17908d() {
        synchronized (this.f37411i) {
            Timer timer = this.f37404b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.f37410h = Math.max(1L, System.currentTimeMillis() - this.f37405c);
                } catch (Throwable th) {
                    try {
                        C5950j c5950j = this.f37403a;
                        if (c5950j != null) {
                            c5950j.m17342I();
                            if (C5954n.m17556a()) {
                                this.f37403a.m17342I();
                                if (C5954n.m17556a()) {
                                    this.f37403a.m17342I().m17568a("Timer", "Encountered error while pausing timer", th);
                                }
                            }
                        }
                        this.f37404b = null;
                    } finally {
                        this.f37404b = null;
                    }
                }
            }
        }
    }

    /* renamed from: e */
    public void m17909e() {
        synchronized (this.f37411i) {
            long j10 = this.f37410h;
            if (j10 > 0) {
                try {
                    long j11 = this.f37406d - j10;
                    this.f37406d = j11;
                    if (j11 < 0) {
                        this.f37406d = 0L;
                    }
                    this.f37404b = new Timer();
                    m17899a(m17902b(), this.f37406d, this.f37408f, this.f37407e);
                    this.f37405c = System.currentTimeMillis();
                } catch (Throwable th) {
                    try {
                        C5950j c5950j = this.f37403a;
                        if (c5950j != null) {
                            c5950j.m17342I();
                            if (C5954n.m17556a()) {
                                this.f37403a.m17342I();
                                if (C5954n.m17556a()) {
                                    this.f37403a.m17342I().m17568a("Timer", "Encountered error while resuming timer", th);
                                }
                            }
                        }
                        this.f37410h = 0L;
                    } finally {
                        this.f37410h = 0L;
                    }
                }
            }
        }
    }

    private C6003t6(C5950j c5950j, Runnable runnable) {
        this.f37403a = c5950j;
        this.f37409g = runnable;
    }

    /* renamed from: b */
    private TimerTask m17902b() {
        return new a();
    }

    /* renamed from: a */
    public static C6003t6 m17895a(long j10, C5950j c5950j, Runnable runnable) {
        return m17896a(j10, false, c5950j, runnable);
    }

    /* renamed from: a */
    public static C6003t6 m17896a(long j10, boolean z10, C5950j c5950j, Runnable runnable) {
        if (j10 < 0) {
            throw new IllegalArgumentException(C2498a.m3380a(j10, "Cannot create a scheduled timer. Invalid fire time passed in: ", "."));
        }
        if (runnable != null) {
            C6003t6 c6003t6 = new C6003t6(c5950j, runnable);
            c6003t6.f37405c = System.currentTimeMillis();
            c6003t6.f37406d = j10;
            c6003t6.f37408f = z10;
            c6003t6.f37407e = j10;
            try {
                c6003t6.f37404b = new Timer();
                c6003t6.m17899a(c6003t6.m17902b(), j10, z10, c6003t6.f37407e);
            } catch (OutOfMemoryError e3) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("Timer", "Failed to create timer due to OOM error", e3);
                }
            }
            return c6003t6;
        }
        throw new IllegalArgumentException("Cannot create a scheduled timer. Runnable is null.");
    }

    /* renamed from: a */
    public void m17906a() {
        synchronized (this.f37411i) {
            Timer timer = this.f37404b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.f37404b = null;
                } catch (Throwable th) {
                    try {
                        C5950j c5950j = this.f37403a;
                        if (c5950j != null) {
                            c5950j.m17342I();
                            if (C5954n.m17556a()) {
                                this.f37403a.m17342I();
                                if (C5954n.m17556a()) {
                                    this.f37403a.m17342I().m17568a("Timer", "Encountered error while cancelling timer", th);
                                }
                            }
                        }
                        this.f37404b = null;
                    } catch (Throwable th2) {
                        this.f37404b = null;
                        this.f37410h = 0L;
                        throw th2;
                    }
                }
                this.f37410h = 0L;
            }
        }
    }

    /* renamed from: a */
    private void m17899a(TimerTask timerTask, long j10, boolean z10, long j11) {
        if (z10) {
            this.f37404b.schedule(timerTask, j10, j11);
        } else {
            this.f37404b.schedule(timerTask, j10);
        }
    }
}
