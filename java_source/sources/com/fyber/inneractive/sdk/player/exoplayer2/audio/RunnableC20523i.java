package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.i */
/* loaded from: classes3.dex */
public final class RunnableC20523i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f92401a;

    /* renamed from: b */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f92402b;

    public RunnableC20523i(AudioRendererEventListener.EventDispatcher eventDispatcher, int i10) {
        this.f92402b = eventDispatcher;
        this.f92401a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRendererEventListener audioRendererEventListener;
        audioRendererEventListener = this.f92402b.listener;
        audioRendererEventListener.onAudioSessionId(this.f92401a);
    }
}
