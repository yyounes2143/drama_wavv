package com.fyber.inneractive.sdk.player.cache;

import java.util.concurrent.Callable;

/* renamed from: com.fyber.inneractive.sdk.player.cache.a */
/* loaded from: classes3.dex */
public final class CallableC20465a implements Callable {

    /* renamed from: a */
    public final /* synthetic */ C20470f f92224a;

    public CallableC20465a(C20470f c20470f) {
        this.f92224a = c20470f;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f92224a) {
            try {
                C20470f c20470f = this.f92224a;
                if (c20470f.f92241i != null) {
                    c20470f.m35827d();
                    C20470f c20470f2 = this.f92224a;
                    int i10 = c20470f2.f92243k;
                    if (i10 >= 2000 && i10 >= c20470f2.f92242j.size()) {
                        this.f92224a.m35826c();
                        this.f92224a.f92243k = 0;
                    }
                    return null;
                }
                return null;
            } finally {
            }
        }
    }
}
