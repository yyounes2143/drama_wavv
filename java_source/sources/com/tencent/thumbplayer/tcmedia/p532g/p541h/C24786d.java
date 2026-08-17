package com.tencent.thumbplayer.tcmedia.p532g.p541h;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.h.d */
/* loaded from: classes8.dex */
public final class C24786d {

    /* renamed from: a */
    private static final Handler f114287a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    private static final ExecutorService f114288b = Executors.newCachedThreadPool();

    /* renamed from: c */
    private static final HandlerThread f114289c;

    /* renamed from: d */
    private static Handler f114290d;

    static {
        HandlerThread handlerThread = new HandlerThread("tmediacodec-sub");
        f114289c = handlerThread;
        handlerThread.start();
        f114290d = new Handler(handlerThread.getLooper());
    }

    /* renamed from: b */
    public static void m48365b(Runnable runnable) {
        f114290d.post(runnable);
    }

    /* renamed from: a */
    public static void m48364a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            f114288b.execute(runnable);
        } else {
            runnable.run();
        }
    }
}
