package com.safedk.android.utils;

import java.util.concurrent.ExecutorService;

/* renamed from: com.safedk.android.utils.k */
/* loaded from: classes.dex */
public class C23968k {

    /* renamed from: a */
    private static final String f109589a = "ThreadingUtils";

    /* renamed from: a */
    public static void m43743a(ExecutorService executorService, Runnable runnable) {
        if (C23970m.m43801c()) {
            Logger.m43495d(f109589a, "currently in main thread. launching runnable in a new BG thread");
            executorService.execute(runnable);
        } else {
            runnable.run();
        }
    }
}
