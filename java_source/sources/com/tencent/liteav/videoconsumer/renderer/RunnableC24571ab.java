package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import com.tencent.liteav.videobase.base.InterfaceC24521a;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.videoconsumer.renderer.ab */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC24571ab implements Runnable {

    /* renamed from: a */
    private final C24595u f113366a;

    /* renamed from: b */
    private final ByteBuffer f113367b;

    /* renamed from: c */
    private final int f113368c;

    /* renamed from: d */
    private final int f113369d;

    /* renamed from: e */
    private final Matrix f113370e;

    /* renamed from: f */
    private final InterfaceC24521a f113371f;

    /* renamed from: a */
    public static Runnable m47189a(C24595u c24595u, ByteBuffer byteBuffer, int i10, int i11, Matrix matrix, InterfaceC24521a interfaceC24521a) {
        return new RunnableC24571ab(c24595u, byteBuffer, i10, i11, matrix, interfaceC24521a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24595u.m47247a(this.f113366a, this.f113367b, this.f113368c, this.f113369d, this.f113370e, this.f113371f);
    }

    private RunnableC24571ab(C24595u c24595u, ByteBuffer byteBuffer, int i10, int i11, Matrix matrix, InterfaceC24521a interfaceC24521a) {
        this.f113366a = c24595u;
        this.f113367b = byteBuffer;
        this.f113368c = i10;
        this.f113369d = i11;
        this.f113370e = matrix;
        this.f113371f = interfaceC24521a;
    }
}
