package com.tencent.liteav.txcvodplayer.p509c;

import com.tencent.liteav.txcvodplayer.p508b.C24490c;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.txcvodplayer.c.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC24496b implements Runnable {

    /* renamed from: a */
    private final C24495a f112913a;

    /* renamed from: b */
    private final int f112914b;

    /* renamed from: c */
    private final String f112915c;

    /* renamed from: d */
    private final String f112916d;

    /* renamed from: e */
    private final C24490c.b f112917e;

    /* renamed from: a */
    public static Runnable m47020a(C24495a c24495a, int i10, String str, String str2, C24490c.b bVar) {
        return new RunnableC24496b(c24495a, i10, str, str2, bVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24495a.m47011a(this.f112913a, this.f112914b, this.f112915c, this.f112916d, this.f112917e);
    }

    private RunnableC24496b(C24495a c24495a, int i10, String str, String str2, C24490c.b bVar) {
        this.f112913a = c24495a;
        this.f112914b = i10;
        this.f112915c = str;
        this.f112916d = str2;
        this.f112917e = bVar;
    }
}
