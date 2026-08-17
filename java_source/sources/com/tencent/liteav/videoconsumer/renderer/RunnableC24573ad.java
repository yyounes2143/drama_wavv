package com.tencent.liteav.videoconsumer.renderer;

import com.tencent.liteav.videobase.videobase.DisplayTarget;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.ad */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC24573ad implements Runnable {

    /* renamed from: a */
    private final C24595u f113374a;

    /* renamed from: b */
    private final DisplayTarget f113375b;

    /* renamed from: c */
    private final boolean f113376c;

    /* renamed from: a */
    public static Runnable m47191a(C24595u c24595u, DisplayTarget displayTarget, boolean z10) {
        return new RunnableC24573ad(c24595u, displayTarget, z10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f113374a.m47252b(this.f113375b, this.f113376c);
    }

    private RunnableC24573ad(C24595u c24595u, DisplayTarget displayTarget, boolean z10) {
        this.f113374a = c24595u;
        this.f113375b = displayTarget;
        this.f113376c = z10;
    }
}
