package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodec;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.b */
/* loaded from: classes8.dex */
public final class C20699b extends Exception {
    public C20699b(C20732o c20732o, C20703f c20703f, int i10) {
        super("Decoder init failed: [" + i10 + "], " + c20732o, c20703f);
        String str = c20732o.f93738f;
        Math.abs(i10);
    }

    public C20699b(C20732o c20732o, Exception exc, String str) {
        super("Decoder init failed: " + str + ", " + c20732o, exc);
        String str2 = c20732o.f93738f;
        if (AbstractC20851z.f94114a < 21 || !(exc instanceof MediaCodec.CodecException)) {
            return;
        }
        ((MediaCodec.CodecException) exc).getDiagnosticInfo();
    }
}
