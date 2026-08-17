package com.tradplus.ads.common;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes9.dex */
public class TaskUtils {
    public static void runOnUiThread(Runnable runnable) {
        runOnUiThread(runnable, 0L);
    }

    public static void runOnUiThread(Runnable runnable, long j10) {
        Handler handler = new Handler(Looper.getMainLooper());
        if (j10 > 0) {
            handler.postDelayed(runnable, j10);
        } else {
            handler.post(runnable);
        }
    }
}
