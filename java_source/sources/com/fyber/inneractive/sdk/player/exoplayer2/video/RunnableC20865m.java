package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.m */
/* loaded from: classes9.dex */
public final class RunnableC20865m implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f94198a;

    /* renamed from: b */
    public final /* synthetic */ int f94199b;

    /* renamed from: c */
    public final /* synthetic */ int f94200c;

    /* renamed from: d */
    public final /* synthetic */ float f94201d;

    /* renamed from: e */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94202e;

    public RunnableC20865m(VideoRendererEventListener.EventDispatcher eventDispatcher, int i10, int i11, int i12, float f10) {
        this.f94202e = eventDispatcher;
        this.f94198a = i10;
        this.f94199b = i11;
        this.f94200c = i12;
        this.f94201d = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        videoRendererEventListener = this.f94202e.listener;
        videoRendererEventListener.onVideoSizeChanged(this.f94198a, this.f94199b, this.f94200c, this.f94201d);
    }
}
