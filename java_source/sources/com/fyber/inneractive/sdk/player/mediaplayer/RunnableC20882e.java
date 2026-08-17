package com.fyber.inneractive.sdk.player.mediaplayer;

import android.view.SurfaceHolder;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.e */
/* loaded from: classes6.dex */
public final class RunnableC20882e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ SurfaceHolder f94244a;

    /* renamed from: b */
    public final /* synthetic */ C20893p f94245b;

    public RunnableC20882e(C20893p c20893p, SurfaceHolder surfaceHolder) {
        this.f94245b = c20893p;
        this.f94244a = surfaceHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20893p.m36391a(this.f94245b, this.f94244a);
    }
}
