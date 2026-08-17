package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.os.Handler;
import android.view.Surface;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;

/* loaded from: classes4.dex */
public interface VideoRendererEventListener {

    /* loaded from: classes4.dex */
    public static final class EventDispatcher {
        private final Handler handler;
        private final VideoRendererEventListener listener;

        public void decoderInitialized(String str, long j10, long j11) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20862j(this, str, j10, j11));
            }
        }

        public void disabled(DecoderCounters decoderCounters) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20867o(this, decoderCounters));
            }
        }

        public void droppedFrames(int i10, long j10) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20864l(this, i10, j10));
            }
        }

        public void enabled(DecoderCounters decoderCounters) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20861i(this, decoderCounters));
            }
        }

        public void inputFormatChanged(C20732o c20732o) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20863k(this, c20732o));
            }
        }

        public void renderedFirstFrame(Surface surface) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20866n(this, surface));
            }
        }

        public void videoSizeChanged(int i10, int i11, int i12, float f10) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20865m(this, i10, i11, i12, f10));
            }
        }

        public EventDispatcher(Handler handler, VideoRendererEventListener videoRendererEventListener) {
            if (videoRendererEventListener != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.handler = handler;
            this.listener = videoRendererEventListener;
        }
    }

    void onDroppedFrames(int i10, long j10);

    void onRenderedFirstFrame(Surface surface);

    void onVideoDecoderInitialized(String str, long j10, long j11);

    void onVideoDisabled(DecoderCounters decoderCounters);

    void onVideoEnabled(DecoderCounters decoderCounters);

    void onVideoInputFormatChanged(C20732o c20732o);

    void onVideoSizeChanged(int i10, int i11, int i12, float f10);
}
