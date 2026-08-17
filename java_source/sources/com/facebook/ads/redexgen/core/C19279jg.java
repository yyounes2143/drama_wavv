package com.facebook.ads.redexgen.core;

import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.facebook.ads.redexgen.X.jg */
/* loaded from: assets/audience_network.dex */
public final class C19279jg extends AbstractC17488GQ {
    public C19279jg(C167654R c167654r, long j10, long j11) {
        super(new C19378lU(), new C19280jh(c167654r), j10, 0L, j10 + 1, 0L, j11, 188L, 1000);
    }

    public static int A00(byte[] bArr, int i10) {
        return ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[i10 + 3] & UnsignedBytes.MAX_VALUE);
    }
}
