package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.view.Surface;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.n */
/* loaded from: classes9.dex */
public final class RunnableC20866n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Surface f94203a;

    /* renamed from: b */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f94204b;

    public RunnableC20866n(VideoRendererEventListener.EventDispatcher eventDispatcher, Surface surface) {
        this.f94204b = eventDispatcher;
        this.f94203a = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoRendererEventListener videoRendererEventListener;
        videoRendererEventListener = this.f94204b.listener;
        videoRendererEventListener.onRenderedFirstFrame(this.f94203a);
    }
}
