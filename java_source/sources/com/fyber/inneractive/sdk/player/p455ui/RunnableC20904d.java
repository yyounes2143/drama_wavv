package com.fyber.inneractive.sdk.player.p455ui;

/* renamed from: com.fyber.inneractive.sdk.player.ui.d */
/* loaded from: classes9.dex */
public final class RunnableC20904d implements Runnable {

    /* renamed from: a */
    public final boolean f94324a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20905e f94325b;

    public RunnableC20904d(AbstractC20905e abstractC20905e, boolean z10) {
        this.f94325b = abstractC20905e;
        this.f94324a = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f94324a == this.f94325b.hasWindowFocus()) {
            this.f94325b.m36422d();
        }
    }
}
