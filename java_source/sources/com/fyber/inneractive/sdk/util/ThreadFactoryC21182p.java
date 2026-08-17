package com.fyber.inneractive.sdk.util;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.util.p */
/* loaded from: classes9.dex */
public final class ThreadFactoryC21182p implements ThreadFactory {

    /* renamed from: a */
    public final AtomicInteger f94906a = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "IAConcurrencyUtil#" + this.f94906a.getAndIncrement());
    }
}
