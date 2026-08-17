package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.j */
/* loaded from: classes9.dex */
public final class RunnableC20862j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f94189a;

    /* renamed from: b */
    public final /* synthetic */ long f94190b;

    /* renamed from: c */
    public final /* synthetic */ long f94191c;

    /* renamed from: d */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94192d;

    public RunnableC20862j(VideoRendererEventListener.EventDispatcher eventDispatcher, String str, long j10, long j11) {
        this.f94192d = eventDispatcher;
        this.f94189a = str;
        this.f94190b = j10;
        this.f94191c = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        videoRendererEventListener = this.f94192d.listener;
        videoRendererEventListener.onVideoDecoderInitialized(this.f94189a, this.f94190b, this.f94191c);
    }
}
