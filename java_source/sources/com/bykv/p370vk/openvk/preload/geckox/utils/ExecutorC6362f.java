package com.bykv.p370vk.openvk.preload.geckox.utils;

import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import java.util.concurrent.Executor;

/* compiled from: PiecemealSerialExecutor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.utils.f */
/* loaded from: classes5.dex */
public class ExecutorC6362f implements Executor {

    /* renamed from: a */
    private static volatile ExecutorC6362f f38619a;

    /* renamed from: a */
    public static ExecutorC6362f m19125a() {
        if (f38619a == null) {
            synchronized (ExecutorC6362f.class) {
                try {
                    if (f38619a == null) {
                        f38619a = new ExecutorC6362f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f38619a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C6302b.m18962t().execute(runnable);
    }
}
