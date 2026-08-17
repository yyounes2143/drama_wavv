package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.g */
/* loaded from: classes3.dex */
public final class RunnableC20521g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f92395a;

    /* renamed from: b */
    public final /* synthetic */ long f92396b;

    /* renamed from: c */
    public final /* synthetic */ long f92397c;

    /* renamed from: d */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f92398d;

    public RunnableC20521g(AudioRendererEventListener.EventDispatcher eventDispatcher, int i10, long j10, long j11) {
        this.f92398d = eventDispatcher;
        this.f92395a = i10;
        this.f92396b = j10;
        this.f92397c = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioRendererEventListener audioRendererEventListener;
        audioRendererEventListener = this.f92398d.listener;
        audioRendererEventListener.onAudioTrackUnderrun(this.f92395a, this.f92396b, this.f92397c);
    }
}
