package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.os.Handler;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;

/* loaded from: classes8.dex */
public interface AudioRendererEventListener {

    /* loaded from: classes8.dex */
    public static final class EventDispatcher {
        private final Handler handler;
        private final AudioRendererEventListener listener;

        public void audioSessionId(int i10) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20523i(this, i10));
            }
        }

        public void audioTrackUnderrun(int i10, long j10, long j11) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20521g(this, i10, j10, j11));
            }
        }

        public void decoderInitialized(String str, long j10, long j11) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20519e(this, str, j10, j11));
            }
        }

        public void disabled(DecoderCounters decoderCounters) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20522h(this, decoderCounters));
            }
        }

        public void enabled(DecoderCounters decoderCounters) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20518d(this, decoderCounters));
            }
        }

        public void inputFormatChanged(C20732o c20732o) {
            if (this.listener != null) {
                this.handler.post(new RunnableC20520f(this, c20732o));
            }
        }

        public EventDispatcher(Handler handler, AudioRendererEventListener audioRendererEventListener) {
            if (audioRendererEventListener != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.handler = handler;
            this.listener = audioRendererEventListener;
        }
    }

    void onAudioDecoderInitialized(String str, long j10, long j11);

    void onAudioDisabled(DecoderCounters decoderCounters);

    void onAudioEnabled(DecoderCounters decoderCounters);

    void onAudioInputFormatChanged(C20732o c20732o);

    void onAudioSessionId(int i10);

    void onAudioTrackUnderrun(int i10, long j10, long j11);
}
