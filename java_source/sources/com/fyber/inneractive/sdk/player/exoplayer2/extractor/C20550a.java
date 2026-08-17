package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.a */
/* loaded from: classes9.dex */
public final class C20550a implements InterfaceC20652q {

    /* renamed from: a */
    public final long[] f92561a;

    /* renamed from: b */
    public final long[] f92562b;

    /* renamed from: c */
    public final long f92563c;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        return this.f92561a[AbstractC20851z.m36367a(this.f92562b, j10, true)];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return this.f92563c;
    }

    public C20550a(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f92561a = jArr;
        this.f92562b = jArr3;
        int length = iArr.length;
        if (length > 0) {
            int i10 = length - 1;
            this.f92563c = jArr2[i10] + jArr3[i10];
        } else {
            this.f92563c = 0L;
        }
    }
}
