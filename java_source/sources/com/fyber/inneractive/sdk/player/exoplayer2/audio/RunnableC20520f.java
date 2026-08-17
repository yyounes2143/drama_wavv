package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.f */
/* loaded from: classes3.dex */
public final class RunnableC20520f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20732o f92393a;

    /* renamed from: b */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f92394b;

    public RunnableC20520f(AudioRendererEventListener.EventDispatcher eventDispatcher, C20732o c20732o) {
        this.f92394b = eventDispatcher;
        this.f92393a = c20732o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRendererEventListener audioRendererEventListener;
        audioRendererEventListener = this.f92394b.listener;
        audioRendererEventListener.onAudioInputFormatChanged(this.f92393a);
    }
}
