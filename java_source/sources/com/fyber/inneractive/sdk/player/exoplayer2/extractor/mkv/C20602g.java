package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv.g */
/* loaded from: classes5.dex */
public final class C20602g {

    /* renamed from: d */
    public static final long[] f92936d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a */
    public final byte[] f92937a = new byte[8];

    /* renamed from: b */
    public int f92938b;

    /* renamed from: c */
    public int f92939c;

    /* renamed from: a */
    public final long m36104a(C20551b c20551b, boolean z10, boolean z11, int i10) {
        int i11;
        if (this.f92938b == 0) {
            if (!c20551b.m36014b(this.f92937a, 0, 1, z10)) {
                return -1L;
            }
            int i12 = this.f92937a[0] & UnsignedBytes.MAX_VALUE;
            int i13 = 0;
            while (true) {
                long[] jArr = f92936d;
                if (i13 >= 8) {
                    i11 = -1;
                    break;
                }
                if ((i12 & jArr[i13]) != 0) {
                    i11 = i13 + 1;
                    break;
                }
                i13++;
            }
            this.f92939c = i11;
            if (i11 != -1) {
                this.f92938b = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i14 = this.f92939c;
        if (i14 > i10) {
            this.f92938b = 0;
            return -2L;
        }
        if (i14 != 1) {
            c20551b.m36014b(this.f92937a, 1, i14 - 1, false);
        }
        this.f92938b = 0;
        return m36103a(this.f92937a, this.f92939c, z11);
    }

    /* renamed from: a */
    public static long m36103a(byte[] bArr, int i10, boolean z10) {
        long j10 = bArr[0] & 255;
        if (z10) {
            j10 &= ~f92936d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j10 = (j10 << 8) | (bArr[i11] & 255);
        }
        return j10;
    }
}
