package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.l */
/* loaded from: classes9.dex */
public final class RunnableC20864l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f94195a;

    /* renamed from: b */
    public final /* synthetic */ long f94196b;

    /* renamed from: c */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94197c;

    public RunnableC20864l(VideoRendererEventListener.EventDispatcher eventDispatcher, int i10, long j10) {
        this.f94197c = eventDispatcher;
        this.f94195a = i10;
        this.f94196b = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        videoRendererEventListener = this.f94197c.listener;
        videoRendererEventListener.onDroppedFrames(this.f94195a, this.f94196b);
    }
}
