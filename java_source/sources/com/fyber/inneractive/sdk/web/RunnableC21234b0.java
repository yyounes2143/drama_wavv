package com.fyber.inneractive.sdk.web;

/* renamed from: com.fyber.inneractive.sdk.web.b0 */
/* loaded from: classes8.dex */
public final class RunnableC21234b0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C21236c0 f95026a;

    public RunnableC21234b0(C21236c0 c21236c0) {
        this.f95026a = c21236c0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f95026a.f95030a.evictAll();
        } catch (Throwable unused) {
        }
    }
}
