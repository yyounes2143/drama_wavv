package com.dramawave.shared.analytics;

import java.util.concurrent.ThreadFactory;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.analytics.k */
/* loaded from: classes4.dex */
public final /* synthetic */ class ThreadFactoryC15044k implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "star-logger");
    }
}
