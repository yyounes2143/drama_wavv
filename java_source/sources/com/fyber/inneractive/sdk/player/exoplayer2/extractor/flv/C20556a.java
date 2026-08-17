package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

import android.util.Pair;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20829d;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.tencent.ugc.TXRecordCommon;
import java.util.Collections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv.a */
/* loaded from: classes5.dex */
public final class C20556a extends AbstractC20560e {

    /* renamed from: e */
    public static final int[] f92594e = {5512, 11025, 22050, TXRecordCommon.AUDIO_SAMPLERATE_44100};

    /* renamed from: b */
    public boolean f92595b;

    /* renamed from: c */
    public boolean f92596c;

    /* renamed from: d */
    public int f92597d;

    /* renamed from: a */
    public final boolean m36021a(C20839n c20839n) {
        String str;
        if (!this.f92595b) {
            int m36339j = c20839n.m36339j();
            int i10 = (m36339j >> 4) & 15;
            this.f92597d = i10;
            if (i10 == 2) {
                this.f92613a.mo36040a(C20732o.m36250a(null, "audio/mpeg", -1, -1, 1, f92594e[(m36339j >> 2) & 3], null, null, null));
                this.f92596c = true;
            } else if (i10 == 7 || i10 == 8) {
                if (i10 == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                this.f92613a.mo36040a(C20732o.m36249a(null, str, -1, -1, 1, 8000, (m36339j & 1) == 1 ? 2 : 3, -1, -1, null, null, 0, null, null));
                this.f92596c = true;
            } else if (i10 != 10) {
                throw new C20559d("Audio format not supported: " + this.f92597d);
            }
            this.f92595b = true;
        } else {
            c20839n.m36334e(c20839n.f94087b + 1);
        }
        return true;
    }

    public C20556a(InterfaceC20653r interfaceC20653r) {
        super(interfaceC20653r);
    }

    /* renamed from: a */
    public final void m36020a(C20839n c20839n, long j10) {
        if (this.f92597d == 2) {
            int i10 = c20839n.f94088c - c20839n.f94087b;
            this.f92613a.mo36036a(i10, c20839n);
            this.f92613a.mo36038a(j10, 1, i10, 0, null);
            return;
        }
        int m36339j = c20839n.m36339j();
        if (m36339j == 0 && !this.f92596c) {
            int i11 = c20839n.f94088c - c20839n.f94087b;
            byte[] bArr = new byte[i11];
            c20839n.m36326a(bArr, 0, i11);
            Pair m36309a = AbstractC20829d.m36309a(bArr);
            this.f92613a.mo36040a(C20732o.m36250a(null, "audio/mp4a-latm", -1, -1, ((Integer) m36309a.second).intValue(), ((Integer) m36309a.first).intValue(), Collections.singletonList(bArr), null, null));
            this.f92596c = true;
            return;
        }
        if (this.f92597d != 10 || m36339j == 1) {
            int i12 = c20839n.f94088c - c20839n.f94087b;
            this.f92613a.mo36036a(i12, c20839n);
            this.f92613a.mo36038a(j10, 1, i12, 0, null);
        }
    }
}
