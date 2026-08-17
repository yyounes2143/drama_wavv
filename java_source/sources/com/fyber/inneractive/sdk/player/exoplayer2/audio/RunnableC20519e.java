package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.e */
/* loaded from: classes3.dex */
public final class RunnableC20519e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f92389a;

    /* renamed from: b */
    public final /* synthetic */ long f92390b;

    /* renamed from: c */
    public final /* synthetic */ long f92391c;

    /* renamed from: d */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f92392d;

    public RunnableC20519e(AudioRendererEventListener.EventDispatcher eventDispatcher, String str, long j10, long j11) {
        this.f92392d = eventDispatcher;
        this.f92389a = str;
        this.f92390b = j10;
        this.f92391c = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRendererEventListener audioRendererEventListener;
        audioRendererEventListener = this.f92392d.listener;
        audioRendererEventListener.onAudioDecoderInitialized(this.f92389a, this.f92390b, this.f92391c);
    }
}
