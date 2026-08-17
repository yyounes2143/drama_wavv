package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

import androidx.appcompat.graphics.drawable.C2576a;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.e */
/* loaded from: classes5.dex */
public final class C20607e implements InterfaceC20604b {

    /* renamed from: a */
    public final long f92961a;

    /* renamed from: b */
    public final long f92962b;

    /* renamed from: c */
    public final long f92963c;

    /* renamed from: d */
    public final long[] f92964d;

    /* renamed from: e */
    public final long f92965e;

    /* renamed from: f */
    public final int f92966f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return this.f92964d != null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        if (!mo36007a()) {
            return this.f92961a;
        }
        float f10 = (((float) j10) * 100.0f) / ((float) this.f92962b);
        if (f10 > 0.0f) {
            if (f10 >= 100.0f) {
                r0 = 256.0f;
            } else {
                int i10 = (int) f10;
                r0 = i10 != 0 ? (float) this.f92964d[i10 - 1] : 0.0f;
                r0 = C2576a.m3599a(f10, i10, (i10 < 99 ? (float) this.f92964d[i10] : 256.0f) - r0, r0);
            }
        }
        long round = Math.round(r0 * 0.00390625d * this.f92965e);
        long j11 = this.f92961a;
        long j12 = round + j11;
        long j13 = this.f92963c;
        return Math.min(j12, j13 != -1 ? j13 - 1 : ((j11 - this.f92966f) + this.f92965e) - 1);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.InterfaceC20604b
    /* renamed from: b */
    public final long mo36105b(long j10) {
        long j11;
        long j12;
        long j13;
        if (mo36007a()) {
            if (j10 < this.f92961a) {
                return 0L;
            }
            double d10 = ((j10 - r4) * 256.0d) / this.f92965e;
            int m36367a = AbstractC20851z.m36367a(this.f92964d, (long) d10, false);
            int i10 = m36367a + 1;
            long j14 = this.f92962b;
            long j15 = (i10 * j14) / 100;
            if (i10 == 0) {
                j11 = 0;
            } else {
                j11 = this.f92964d[m36367a];
            }
            if (i10 == 99) {
                j12 = 256;
            } else {
                j12 = this.f92964d[i10];
            }
            long j16 = (j14 * (m36367a + 2)) / 100;
            if (j12 == j11) {
                j13 = 0;
            } else {
                j13 = (long) (((d10 - j11) * (j16 - j15)) / (j12 - j11));
            }
            return j15 + j13;
        }
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return this.f92962b;
    }

    public C20607e(long j10, long j11, long j12, long[] jArr, long j13, int i10) {
        this.f92961a = j10;
        this.f92962b = j11;
        this.f92963c = j12;
        this.f92964d = jArr;
        this.f92965e = j13;
        this.f92966f = i10;
    }
}
