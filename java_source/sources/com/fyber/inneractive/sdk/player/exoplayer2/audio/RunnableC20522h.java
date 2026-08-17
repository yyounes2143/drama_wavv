package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.h */
/* loaded from: classes3.dex */
public final class RunnableC20522h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ DecoderCounters f92399a;

    /* renamed from: b */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f92400b;

    public RunnableC20522h(AudioRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters) {
        this.f92400b = eventDispatcher;
        this.f92399a = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRendererEventListener audioRendererEventListener;
        this.f92399a.ensureUpdated();
        audioRendererEventListener = this.f92400b.listener;
        audioRendererEventListener.onAudioDisabled(this.f92399a);
    }
}
