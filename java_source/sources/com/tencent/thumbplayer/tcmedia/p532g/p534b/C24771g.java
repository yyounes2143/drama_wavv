package com.tencent.thumbplayer.tcmedia.p532g.p534b;

import android.media.MediaCodec;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24780a;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.b.g */
/* loaded from: classes6.dex */
public final class C24771g extends AbstractC24770f {
    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f
    public final String toString() {
        return "VideoCodecWrapper[" + hashCode() + ']';
    }

    public C24771g(MediaCodec mediaCodec, C24769e c24769e) {
        super(mediaCodec, c24769e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f
    /* renamed from: a */
    public final C24780a.b mo48251a(C24769e c24769e) {
        if (C24780a.m48331a(this, c24769e)) {
            int i10 = c24769e.f114170b;
            C24766b c24766b = this.f114190g;
            if (i10 <= c24766b.f114159a && c24769e.f114171c <= c24766b.f114160b && C24785c.m48354a(this, c24769e) <= this.f114190g.f114161c) {
                if (c24769e.m48273a(this.f114188e)) {
                    return C24780a.b.KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION;
                }
                return C24780a.b.KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION;
            }
        }
        return C24780a.b.KEEP_CODEC_RESULT_NO;
    }

    @Override // com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f
    /* renamed from: j */
    public final boolean mo48297j() {
        if (super.mo48297j() && this.f114189f != null && this.f114188e.f114172d == 0) {
            return true;
        }
        return false;
    }
}
