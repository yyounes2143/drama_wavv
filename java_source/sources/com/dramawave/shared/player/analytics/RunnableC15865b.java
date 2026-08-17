package com.dramawave.shared.player.analytics;

import android.os.Handler;

/* compiled from: VideoTrackEvent.kt */
/* renamed from: com.dramawave.shared.player.analytics.b */
/* loaded from: classes7.dex */
public final class RunnableC15865b implements Runnable {

    /* renamed from: a */
    final /* synthetic */ VideoTrackEvent f82011a;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        Long l;
        Handler handler;
        Long l10;
        z10 = this.f82011a.f81978l;
        if (z10) {
            VideoTrackEvent.m33352e(this.f82011a);
        }
        l = this.f82011a.f81972f;
        if (l != null) {
            handler = this.f82011a.f81986t;
            l10 = this.f82011a.f81972f;
            handler.postDelayed(this, l10.longValue());
        }
    }

    public RunnableC15865b(VideoTrackEvent videoTrackEvent) {
        this.f82011a = videoTrackEvent;
    }
}
