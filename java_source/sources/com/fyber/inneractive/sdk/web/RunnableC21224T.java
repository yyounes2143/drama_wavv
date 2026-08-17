package com.fyber.inneractive.sdk.web;

/* renamed from: com.fyber.inneractive.sdk.web.T */
/* loaded from: classes9.dex */
public final class RunnableC21224T implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C21227W f94979a;

    public RunnableC21224T(C21227W c21227w) {
        this.f94979a = c21227w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f94979a.f95006u.compareAndSet(false, true)) {
            this.f94979a.m37037d("onCancelResult(true);");
            this.f94979a.f95007v.set(false);
        }
    }
}
