package com.taurusx.tax.p466f;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: com.taurusx.tax.f.p */
/* loaded from: classes6.dex */
public class C24093p {

    /* renamed from: w */
    public static final Handler f110185w;

    /* renamed from: z */
    public static final Handler f110186z = new Handler(Looper.getMainLooper());

    /* renamed from: w */
    public static void m44452w(Runnable runnable, long j10) {
        Handler handler = f110186z;
        if (handler != null) {
            handler.postDelayed(runnable, j10);
        }
    }

    /* renamed from: z */
    public static void m44455z(Runnable runnable, long j10) {
        Handler handler = f110185w;
        if (handler != null) {
            handler.postDelayed(runnable, j10);
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("back handler");
        handlerThread.start();
        f110185w = new Handler(handlerThread.getLooper());
    }

    /* renamed from: c */
    public static void m44450c(Runnable runnable) {
        Handler handler = f110186z;
        if (handler != null) {
            handler.post(runnable);
        }
    }

    /* renamed from: y */
    public static void m44453y(Runnable runnable) {
        Handler handler = f110185w;
        if (handler != null) {
            handler.post(runnable);
        }
    }

    /* renamed from: w */
    public static void m44451w(Runnable runnable) {
        Handler handler = f110186z;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }

    /* renamed from: z */
    public static void m44454z(Runnable runnable) {
        Handler handler = f110185w;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }
}
