package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.d */
/* loaded from: classes5.dex */
public final class C20606d implements InterfaceC20604b {

    /* renamed from: a */
    public final long[] f92958a;

    /* renamed from: b */
    public final long[] f92959b;

    /* renamed from: c */
    public final long f92960c;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        return this.f92959b[AbstractC20851z.m36367a(this.f92958a, j10, true)];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.InterfaceC20604b
    /* renamed from: b */
    public final long mo36105b(long j10) {
        return this.f92958a[AbstractC20851z.m36367a(this.f92959b, j10, true)];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return this.f92960c;
    }

    public C20606d(long[] jArr, long[] jArr2, long j10) {
        this.f92958a = jArr;
        this.f92959b = jArr2;
        this.f92960c = j10;
    }
}
