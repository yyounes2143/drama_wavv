package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.media.MediaCodec;
import android.os.Handler;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.f */
/* loaded from: classes9.dex */
public final class C20858f implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: a */
    public final /* synthetic */ MediaCodecVideoRenderer f94170a;

    public C20858f(MediaCodecVideoRenderer mediaCodecVideoRenderer, MediaCodec mediaCodec) {
        this.f94170a = mediaCodecVideoRenderer;
        mediaCodec.setOnFrameRenderedListener(this, new Handler());
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
        MediaCodecVideoRenderer mediaCodecVideoRenderer = this.f94170a;
        if (this == mediaCodecVideoRenderer.f94154p0 && !mediaCodecVideoRenderer.f94137Y) {
            mediaCodecVideoRenderer.f94137Y = true;
            mediaCodecVideoRenderer.f94129Q.renderedFirstFrame(mediaCodecVideoRenderer.f94135W);
        }
    }
}
