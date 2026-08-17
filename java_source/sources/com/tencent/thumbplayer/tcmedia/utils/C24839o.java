package com.tencent.thumbplayer.tcmedia.utils;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.o */
/* loaded from: classes8.dex */
public class C24839o {

    /* renamed from: a */
    private static volatile HandlerThread f114697a;

    /* renamed from: b */
    private static volatile Handler f114698b;

    /* renamed from: c */
    private static int f114699c;

    /* renamed from: d */
    private static volatile ExecutorService f114700d;

    /* renamed from: e */
    private static volatile ExecutorService f114701e;

    /* renamed from: f */
    private static volatile ScheduledExecutorService f114702f;

    /* renamed from: g */
    private static volatile C24839o f114703g;

    /* renamed from: a */
    public HandlerThread m48933a(String str) {
        return m48934a(str, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0010, B:8:0x0021, B:10:0x0029, B:11:0x003a, B:15:0x0016, B:17:0x001e), top: B:3:0x0003 }] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m48932f() {
        /*
            java.lang.Class<com.tencent.thumbplayer.tcmedia.utils.o> r0 = com.tencent.thumbplayer.tcmedia.utils.C24839o.class
            monitor-enter(r0)
            android.os.HandlerThread r1 = com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L16
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L14
            java.lang.String r2 = "TP-ShareThreadPool"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L14
            com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a = r1     // Catch: java.lang.Throwable -> L14
        L10:
            r1.start()     // Catch: java.lang.Throwable -> L14
            goto L21
        L14:
            r1 = move-exception
            goto L3c
        L16:
            android.os.HandlerThread r1 = com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a     // Catch: java.lang.Throwable -> L14
            boolean r1 = r1.isAlive()     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L21
            android.os.HandlerThread r1 = com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a     // Catch: java.lang.Throwable -> L14
            goto L10
        L21:
            android.os.HandlerThread r1 = com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a     // Catch: java.lang.Throwable -> L14
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L3a
            android.os.HandlerThread r1 = com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a     // Catch: java.lang.Throwable -> L14
            r1.quit()     // Catch: java.lang.Throwable -> L14
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L14
            java.lang.String r2 = "TP-ShareThreadPool"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L14
            com.tencent.thumbplayer.tcmedia.utils.C24839o.f114697a = r1     // Catch: java.lang.Throwable -> L14
            r1.start()     // Catch: java.lang.Throwable -> L14
        L3a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L3c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.utils.C24839o.m48932f():void");
    }

    /* renamed from: a */
    public HandlerThread m48934a(String str, int i10) {
        if (i10 >= 19 || i10 <= -19) {
            i10 = 0;
        }
        if (TextUtils.isEmpty(str)) {
            str = "TP-HandlerThread";
        }
        HandlerThread handlerThread = new HandlerThread(str, i10);
        handlerThread.start();
        return handlerThread;
    }

    /* renamed from: c */
    public ExecutorService m48937c() {
        if (f114700d == null) {
            synchronized (C24839o.class) {
                try {
                    if (f114700d == null) {
                        f114700d = Executors.newSingleThreadExecutor();
                    }
                } finally {
                }
            }
        }
        return f114700d;
    }

    /* renamed from: d */
    public ExecutorService m48938d() {
        if (f114701e == null) {
            synchronized (C24839o.class) {
                try {
                    if (f114701e == null) {
                        f114701e = C24840p.m48940a(4, 20);
                    }
                } finally {
                }
            }
        }
        return f114701e;
    }

    /* renamed from: e */
    public ScheduledExecutorService m48939e() {
        if (f114702f == null) {
            synchronized (C24839o.class) {
                try {
                    if (f114702f == null) {
                        f114702f = Executors.newScheduledThreadPool(4);
                    }
                } finally {
                }
            }
        }
        return f114702f;
    }

    private C24839o() {
    }

    /* renamed from: a */
    public static C24839o m48931a() {
        if (f114703g == null) {
            synchronized (C24839o.class) {
                try {
                    if (f114703g == null) {
                        f114703g = new C24839o();
                    }
                } finally {
                }
            }
        }
        return f114703g;
    }

    /* renamed from: b */
    public HandlerThread m48936b() {
        HandlerThread handlerThread;
        m48932f();
        synchronized (C24839o.class) {
            f114699c++;
            TPLogUtil.m48814i("TPPlayer[TPThreadPool]", "handlerThread obtainShareThread mShareThreadCount:" + f114699c);
            handlerThread = f114697a;
        }
        return handlerThread;
    }

    /* renamed from: a */
    public void m48935a(HandlerThread handlerThread, Handler handler) {
        if (handlerThread == null) {
            return;
        }
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (!handlerThread.equals(f114697a)) {
            handlerThread.quit();
            return;
        }
        synchronized (C24839o.class) {
            f114699c--;
            TPLogUtil.m48814i("TPPlayer[TPThreadPool]", "handlerThread recycle mShareThreadCount:" + f114699c);
        }
    }
}
