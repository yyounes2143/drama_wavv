package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.k */
/* loaded from: classes9.dex */
public final class RunnableC20863k implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20732o f94193a;

    /* renamed from: b */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94194b;

    public RunnableC20863k(VideoRendererEventListener.EventDispatcher eventDispatcher, C20732o c20732o) {
        this.f94194b = eventDispatcher;
        this.f94193a = c20732o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        videoRendererEventListener = this.f94194b.listener;
        videoRendererEventListener.onVideoInputFormatChanged(this.f94193a);
    }
}
