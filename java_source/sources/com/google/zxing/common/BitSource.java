package com.google.zxing.common;

import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes5.dex */
public final class BitSource {

    /* renamed from: a */
    public final byte[] f105350a;

    /* renamed from: b */
    public int f105351b;

    /* renamed from: c */
    public int f105352c;

    public int available() {
        return ((this.f105350a.length - this.f105351b) * 8) - this.f105352c;
    }

    public int getBitOffset() {
        return this.f105352c;
    }

    public int getByteOffset() {
        return this.f105351b;
    }

    public int readBits(int i10) {
        int i11;
        if (i10 > 0 && i10 <= 32 && i10 <= available()) {
            int i12 = this.f105352c;
            int i13 = 0;
            byte[] bArr = this.f105350a;
            if (i12 > 0) {
                int i14 = 8 - i12;
                if (i10 < i14) {
                    i11 = i10;
                } else {
                    i11 = i14;
                }
                int i15 = i14 - i11;
                int i16 = this.f105351b;
                int i17 = (((255 >> (8 - i11)) << i15) & bArr[i16]) >> i15;
                i10 -= i11;
                int i18 = i12 + i11;
                this.f105352c = i18;
                if (i18 == 8) {
                    this.f105352c = 0;
                    this.f105351b = i16 + 1;
                }
                i13 = i17;
            }
            if (i10 > 0) {
                while (i10 >= 8) {
                    int i19 = i13 << 8;
                    int i20 = this.f105351b;
                    int i21 = i19 | (bArr[i20] & UnsignedBytes.MAX_VALUE);
                    this.f105351b = i20 + 1;
                    i10 -= 8;
                    i13 = i21;
                }
                if (i10 > 0) {
                    int i22 = 8 - i10;
                    int i23 = (i13 << i10) | ((bArr[this.f105351b] & ((255 >> i22) << i22)) >> i22);
                    this.f105352c += i10;
                    return i23;
                }
                return i13;
            }
            return i13;
        }
        throw new IllegalArgumentException(String.valueOf(i10));
    }

    public BitSource(byte[] bArr) {
        this.f105350a = bArr;
    }
}
