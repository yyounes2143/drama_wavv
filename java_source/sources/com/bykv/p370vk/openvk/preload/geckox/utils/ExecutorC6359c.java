package com.bykv.p370vk.openvk.preload.geckox.utils;

import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import java.util.concurrent.Executor;

/* compiled from: IOSerialExecutor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.utils.c */
/* loaded from: classes5.dex */
public class ExecutorC6359c implements Executor {

    /* renamed from: a */
    private static volatile ExecutorC6359c f38617a;

    /* renamed from: a */
    public static ExecutorC6359c m19121a() {
        if (f38617a == null) {
            synchronized (ExecutorC6359c.class) {
                try {
                    if (f38617a == null) {
                        f38617a = new ExecutorC6359c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f38617a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C6302b.m18962t().execute(runnable);
    }
}
