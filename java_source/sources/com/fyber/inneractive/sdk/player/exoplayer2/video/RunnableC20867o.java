package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.o */
/* loaded from: classes9.dex */
public final class RunnableC20867o implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ DecoderCounters f94205a;

    /* renamed from: b */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94206b;

    public RunnableC20867o(VideoRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters) {
        this.f94206b = eventDispatcher;
        this.f94205a = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        this.f94205a.ensureUpdated();
        videoRendererEventListener = this.f94206b.listener;
        videoRendererEventListener.onVideoDisabled(this.f94205a);
    }
}
