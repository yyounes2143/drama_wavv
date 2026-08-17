package com.tencent.liteav.base.util;

import com.tencent.liteav.base.util.C24429m;

/* renamed from: com.tencent.liteav.base.util.p */
/* loaded from: classes6.dex */
final /* synthetic */ class RunnableC24432p implements Runnable {

    /* renamed from: a */
    private final C24429m.a f112522a;

    /* renamed from: b */
    private final Runnable f112523b;

    /* renamed from: a */
    public static Runnable m46739a(C24429m.a aVar, Runnable runnable) {
        return new RunnableC24432p(aVar, runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24429m.a aVar = this.f112522a;
        this.f112523b.run();
        synchronized (C24429m.this) {
            C24429m.this.f112513c.remove(aVar);
        }
    }

    private RunnableC24432p(C24429m.a aVar, Runnable runnable) {
        this.f112522a = aVar;
        this.f112523b = runnable;
    }
}
