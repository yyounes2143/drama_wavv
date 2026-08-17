package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.m */
/* loaded from: classes7.dex */
public final class C20644m {

    /* renamed from: a */
    public final byte[] f93289a;

    /* renamed from: b */
    public final int f93290b;

    /* renamed from: c */
    public int f93291c;

    /* renamed from: d */
    public int f93292d;

    /* renamed from: a */
    public final boolean m36146a() {
        boolean z10 = (((this.f93289a[this.f93291c] & UnsignedBytes.MAX_VALUE) >> this.f93292d) & 1) == 1;
        m36147b(1);
        return z10;
    }

    /* renamed from: b */
    public final void m36147b(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f93291c + i11;
        this.f93291c = i12;
        int i13 = (i10 - (i11 * 8)) + this.f93292d;
        this.f93292d = i13;
        if (i13 > 7) {
            this.f93291c = i12 + 1;
            this.f93292d = i13 - 8;
        }
        int i14 = this.f93291c;
        if (i14 >= 0) {
            int i15 = this.f93290b;
            if (i14 >= i15) {
                if (i14 == i15 && this.f93292d == 0) {
                    return;
                }
            } else {
                return;
            }
        }
        throw new IllegalStateException();
    }

    public C20644m(byte[] bArr) {
        this.f93289a = bArr;
        this.f93290b = bArr.length;
    }

    /* renamed from: a */
    public final int m36145a(int i10) {
        int i11 = this.f93291c;
        int min = Math.min(i10, 8 - this.f93292d);
        int i12 = i11 + 1;
        int i13 = ((this.f93289a[i11] & UnsignedBytes.MAX_VALUE) >> this.f93292d) & (255 >> (8 - min));
        while (min < i10) {
            i13 |= (this.f93289a[i12] & UnsignedBytes.MAX_VALUE) << min;
            min += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        m36147b(i10);
        return i14;
    }
}
