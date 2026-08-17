package com.fyber.inneractive.sdk.activities;

/* renamed from: com.fyber.inneractive.sdk.activities.c */
/* loaded from: classes9.dex */
public final class RunnableC19853c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InneractiveFullscreenAdActivity f91035a;

    public RunnableC19853c(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        this.f91035a = inneractiveFullscreenAdActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f91035a.isFinishing()) {
            this.f91035a.hideNavigationBar();
        }
    }
}
