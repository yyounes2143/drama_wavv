package com.tencent.liteav.videobase.common;

/* renamed from: com.tencent.liteav.videobase.common.b */
/* loaded from: classes4.dex */
final /* synthetic */ class RunnableC24528b implements Runnable {

    /* renamed from: a */
    private static final RunnableC24528b f113086a = new RunnableC24528b();

    /* renamed from: a */
    public static Runnable m47089a() {
        return f113086a;
    }

    private RunnableC24528b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        HDRCapability.checkIsHDR10Supported();
    }
}
