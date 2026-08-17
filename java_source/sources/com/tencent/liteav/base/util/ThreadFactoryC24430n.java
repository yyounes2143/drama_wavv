package com.tencent.liteav.base.util;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.tencent.liteav.base.util.n */
/* loaded from: classes6.dex */
final /* synthetic */ class ThreadFactoryC24430n implements ThreadFactory {

    /* renamed from: a */
    private final String f112519a;

    /* renamed from: a */
    public static ThreadFactory m46737a(String str) {
        return new ThreadFactoryC24430n(str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f112519a);
    }

    private ThreadFactoryC24430n(String str) {
        this.f112519a = str;
    }
}
