package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.g */
/* loaded from: classes9.dex */
public final class C20832g {

    /* renamed from: a */
    public int f94064a;

    /* renamed from: b */
    public long[] f94065b = new long[32];

    /* renamed from: a */
    public final void m36311a(long j10) {
        int i10 = this.f94064a;
        long[] jArr = this.f94065b;
        if (i10 == jArr.length) {
            this.f94065b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f94065b;
        int i11 = this.f94064a;
        this.f94064a = i11 + 1;
        jArr2[i11] = j10;
    }
}
