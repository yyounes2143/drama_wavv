package com.tencent.liteav.base.util;

import com.tencent.liteav.base.util.C24429m;

/* renamed from: com.tencent.liteav.base.util.q */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24433q implements Runnable {

    /* renamed from: a */
    private final C24429m.a f112524a;

    /* renamed from: a */
    public static Runnable m46740a(C24429m.a aVar) {
        return new RunnableC24433q(aVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24429m.a aVar = this.f112524a;
        C24429m.this.f112511a.execute(aVar.f112514a);
    }

    private RunnableC24433q(C24429m.a aVar) {
        this.f112524a = aVar;
    }
}
