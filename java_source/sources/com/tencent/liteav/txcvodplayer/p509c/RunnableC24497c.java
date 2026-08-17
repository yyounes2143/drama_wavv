package com.tencent.liteav.txcvodplayer.p509c;

import com.tencent.liteav.txcvodplayer.p508b.C24490c;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.txcvodplayer.c.c */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC24497c implements Runnable {

    /* renamed from: a */
    private final C24495a f112918a;

    /* renamed from: b */
    private final int f112919b;

    /* renamed from: c */
    private final String f112920c;

    /* renamed from: d */
    private final C24490c.b f112921d;

    /* renamed from: a */
    public static Runnable m47021a(C24495a c24495a, int i10, String str, C24490c.b bVar) {
        return new RunnableC24497c(c24495a, i10, str, bVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24495a.m47010a(this.f112918a, this.f112919b, this.f112920c, this.f112921d);
    }

    private RunnableC24497c(C24495a c24495a, int i10, String str, C24490c.b bVar) {
        this.f112918a = c24495a;
        this.f112919b = i10;
        this.f112920c = str;
        this.f112921d = bVar;
    }
}
