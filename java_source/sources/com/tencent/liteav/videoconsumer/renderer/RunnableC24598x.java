package com.tencent.liteav.videoconsumer.renderer;

import com.tencent.liteav.videobase.base.InterfaceC24521a;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.x */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC24598x implements Runnable {

    /* renamed from: a */
    private final C24595u f113474a;

    /* renamed from: b */
    private final RenderViewHelperInterface f113475b;

    /* renamed from: c */
    private final ByteBuffer f113476c;

    /* renamed from: d */
    private final int f113477d;

    /* renamed from: e */
    private final int f113478e;

    /* renamed from: f */
    private final InterfaceC24521a f113479f;

    /* renamed from: a */
    public static Runnable m47262a(C24595u c24595u, RenderViewHelperInterface renderViewHelperInterface, ByteBuffer byteBuffer, int i10, int i11, InterfaceC24521a interfaceC24521a) {
        return new RunnableC24598x(c24595u, renderViewHelperInterface, byteBuffer, i10, i11, interfaceC24521a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47245a(this.f113474a, this.f113475b, this.f113476c, this.f113477d, this.f113478e, this.f113479f);
    }

    private RunnableC24598x(C24595u c24595u, RenderViewHelperInterface renderViewHelperInterface, ByteBuffer byteBuffer, int i10, int i11, InterfaceC24521a interfaceC24521a) {
        this.f113474a = c24595u;
        this.f113475b = renderViewHelperInterface;
        this.f113476c = byteBuffer;
        this.f113477d = i10;
        this.f113478e = i11;
        this.f113479f = interfaceC24521a;
    }
}
