package com.tencent.thumbplayer.tcmedia.p532g.p534b;

import android.media.MediaCodec;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24780a;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.b.a */
/* loaded from: classes6.dex */
public final class C24765a extends AbstractC24770f {
    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f
    public final String toString() {
        return "AudioCodecWrapper[" + hashCode() + ']';
    }

    public C24765a(MediaCodec mediaCodec, C24769e c24769e) {
        super(mediaCodec, c24769e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f
    /* renamed from: a */
    public final C24780a.b mo48251a(C24769e c24769e) {
        if (C24780a.m48331a(this, c24769e)) {
            return C24780a.b.KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION;
        }
        return C24780a.b.KEEP_CODEC_RESULT_NO;
    }
}
