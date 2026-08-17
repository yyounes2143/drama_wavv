package com.fyber.inneractive.sdk.player.controller;

import android.view.Surface;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.exoplayer2.C20691g;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20778h;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;
import com.fyber.inneractive.sdk.util.IAlog;
import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.player.controller.B */
/* loaded from: classes9.dex */
public final class C20479B implements VideoRendererEventListener {

    /* renamed from: a */
    public final WeakReference f92262a;

    /* renamed from: b */
    public boolean f92263b = false;

    /* renamed from: a */
    public final String m35834a() {
        C20489f c20489f = (C20489f) this.f92262a.get();
        if (c20489f == null) {
            return C20479B.class.getName();
        }
        return IAlog.m36924a(c20489f);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onDroppedFrames(int i10, long j10) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onRenderedFirstFrame(Surface surface) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onVideoDecoderInitialized(String str, long j10, long j11) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onVideoDisabled(DecoderCounters decoderCounters) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onVideoEnabled(DecoderCounters decoderCounters) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onVideoInputFormatChanged(C20732o c20732o) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener
    public final void onVideoSizeChanged(int i10, int i11, int i12, float f10) {
        C20489f c20489f = (C20489f) this.f92262a.get();
        if (c20489f != null) {
            c20489f.f92290t = i10;
            c20489f.f92291u = i11;
        }
    }

    public C20479B(C20489f c20489f) {
        this.f92262a = new WeakReference(c20489f);
    }

    /* renamed from: a */
    public final void m35835a(int i10, boolean z10) {
        C20691g c20691g;
        IAlog.m36926a("%sonPlayerStateChanged called with pwr = %s state = %d", m35834a(), Boolean.valueOf(z10), Integer.valueOf(i10));
        C20489f c20489f = (C20489f) this.f92262a.get();
        if (c20489f == null || (c20691g = c20489f.f92289s) == null || c20489f.f92296z) {
            return;
        }
        if (i10 != 3) {
            if (i10 == 2) {
                if (c20489f.f92315e == EnumC20513b.Playing) {
                    c20489f.m35891a(EnumC20513b.Buffering);
                    return;
                }
                return;
            } else {
                if (i10 == 4) {
                    c20489f.m35891a(EnumC20513b.Completed);
                    return;
                }
                return;
            }
        }
        if (!z10) {
            if (c20489f.f92315e == EnumC20513b.Preparing) {
                C20778h c20778h = c20691g.f93583o;
                if (c20778h != null && c20778h.f93886a > 0) {
                    AbstractC20772b abstractC20772b = c20778h.f93887b[0];
                    C20732o c20732o = abstractC20772b == null ? null : abstractC20772b.f93880d[abstractC20772b.mo36051a()];
                    if (c20732o != null) {
                        int i11 = c20732o.f93742j;
                        int i12 = c20732o.f93743k;
                        c20489f.f92290t = i11;
                        c20489f.f92291u = i12;
                    }
                }
                this.f92263b = true;
                c20489f.m35891a(EnumC20513b.Prepared);
                return;
            }
            return;
        }
        c20489f.m35891a(EnumC20513b.Playing);
    }
}
