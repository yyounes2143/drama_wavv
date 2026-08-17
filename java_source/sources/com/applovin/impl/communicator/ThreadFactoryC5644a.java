package com.applovin.impl.communicator;

import java.util.concurrent.ThreadFactory;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.communicator.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class ThreadFactoryC5644a implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread m15055a;
        m15055a = MessagingServiceImpl.m15055a(runnable);
        return m15055a;
    }
}
