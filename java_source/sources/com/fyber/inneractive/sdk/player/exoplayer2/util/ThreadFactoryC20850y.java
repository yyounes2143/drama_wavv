package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.y */
/* loaded from: classes9.dex */
public final class ThreadFactoryC20850y implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ String f94113a;

    public ThreadFactoryC20850y(String str) {
        this.f94113a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f94113a);
    }
}
