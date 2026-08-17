package com.fyber.inneractive.sdk.player.mediaplayer;

import android.view.Surface;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.f */
/* loaded from: classes6.dex */
public final class RunnableC20883f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Surface f94246a;

    /* renamed from: b */
    public final /* synthetic */ C20893p f94247b;

    public RunnableC20883f(C20893p c20893p, Surface surface) {
        this.f94247b = c20893p;
        this.f94246a = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20893p.m36390a(this.f94247b, this.f94246a);
    }
}
