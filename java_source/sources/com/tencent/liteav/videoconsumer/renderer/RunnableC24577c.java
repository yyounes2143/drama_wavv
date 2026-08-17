package com.tencent.liteav.videoconsumer.renderer;

import android.view.Surface;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24577c implements Runnable {

    /* renamed from: a */
    private final C24576b f113385a;

    /* renamed from: b */
    private final Surface f113386b;

    /* renamed from: a */
    public static Runnable m47197a(C24576b c24576b, Surface surface) {
        return new RunnableC24577c(c24576b, surface);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24576b.m47195a(this.f113385a, this.f113386b);
    }

    private RunnableC24577c(C24576b c24576b, Surface surface) {
        this.f113385a = c24576b;
        this.f113386b = surface;
    }
}
