package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.d */
/* loaded from: classes3.dex */
public final class RunnableC20518d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ DecoderCounters f92387a;

    /* renamed from: b */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f92388b;

    public RunnableC20518d(AudioRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters) {
        this.f92388b = eventDispatcher;
        this.f92387a = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRendererEventListener audioRendererEventListener;
        audioRendererEventListener = this.f92388b.listener;
        audioRendererEventListener.onAudioEnabled(this.f92387a);
    }
}
