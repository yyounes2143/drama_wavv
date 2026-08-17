package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.i */
/* loaded from: classes9.dex */
public final class RunnableC20861i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ DecoderCounters f94187a;

    /* renamed from: b */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94188b;

    public RunnableC20861i(VideoRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters) {
        this.f94188b = eventDispatcher;
        this.f94187a = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        videoRendererEventListener = this.f94188b.listener;
        videoRendererEventListener.onVideoEnabled(this.f94187a);
    }
}
