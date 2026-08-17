package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.a */
/* loaded from: classes5.dex */
public final class C20603a implements InterfaceC20604b {

    /* renamed from: a */
    public final long f92940a;

    /* renamed from: b */
    public final int f92941b;

    /* renamed from: c */
    public final long f92942c;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return this.f92942c != -9223372036854775807L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        long j11 = this.f92942c;
        if (j11 == -9223372036854775807L) {
            return 0L;
        }
        int i10 = AbstractC20851z.f94114a;
        return ((Math.max(0L, Math.min(j10, j11)) * this.f92941b) / 8000000) + this.f92940a;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.InterfaceC20604b
    /* renamed from: b */
    public final long mo36105b(long j10) {
        return (Math.max(0L, j10 - this.f92940a) * 8000000) / this.f92941b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return this.f92942c;
    }

    public C20603a(int i10, long j10, long j11) {
        long mo36105b;
        this.f92940a = j10;
        this.f92941b = i10;
        if (j11 == -1) {
            mo36105b = -9223372036854775807L;
        } else {
            mo36105b = mo36105b(j11);
        }
        this.f92942c = mo36105b;
    }
}
