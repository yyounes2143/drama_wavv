package com.fyber.inneractive.sdk.web;

/* renamed from: com.fyber.inneractive.sdk.web.S */
/* loaded from: classes9.dex */
public final class C21223S {

    /* renamed from: a */
    public final /* synthetic */ C21227W f94978a;

    public C21223S(C21227W c21227w) {
        this.f94978a = c21227w;
    }

    /* renamed from: a */
    public final void m37036a(boolean z10) {
        if (this.f94978a.f95006u.compareAndSet(false, true)) {
            this.f94978a.m37037d("onCancelResult(" + z10 + ");");
            this.f94978a.f95007v.set(false);
        }
    }
}
