package com.google.zxing.common;

import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes8.dex */
public final class BitArray implements Cloneable {

    /* renamed from: a */
    public int[] f105344a;

    /* renamed from: b */
    public int f105345b;

    public BitArray() {
        this.f105345b = 0;
        this.f105344a = new int[1];
    }

    public void toBytes(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < 8; i15++) {
                if (get(i10)) {
                    i14 |= 1 << (7 - i15);
                }
                i10++;
            }
            bArr[i11 + i13] = (byte) i14;
        }
    }

    /* renamed from: a */
    public final void m39724a(int i10) {
        int[] iArr = this.f105344a;
        if (i10 > (iArr.length << 5)) {
            int[] iArr2 = new int[(i10 + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f105344a = iArr2;
        }
    }

    public void appendBit(boolean z10) {
        m39724a(this.f105345b + 1);
        if (z10) {
            int[] iArr = this.f105344a;
            int i10 = this.f105345b;
            int i11 = i10 / 32;
            iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
        }
        this.f105345b++;
    }

    public void appendBitArray(BitArray bitArray) {
        int i10 = bitArray.f105345b;
        m39724a(this.f105345b + i10);
        for (int i11 = 0; i11 < i10; i11++) {
            appendBit(bitArray.get(i11));
        }
    }

    public void appendBits(int i10, int i11) {
        if (i11 >= 0 && i11 <= 32) {
            m39724a(this.f105345b + i11);
            while (i11 > 0) {
                boolean z10 = true;
                if (((i10 >> (i11 - 1)) & 1) != 1) {
                    z10 = false;
                }
                appendBit(z10);
                i11--;
            }
            return;
        }
        throw new IllegalArgumentException("Num bits must be between 0 and 32");
    }

    public void clear() {
        int length = this.f105344a.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f105344a[i10] = 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.zxing.common.BitArray] */
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public BitArray m54950clone() {
        int[] iArr = (int[]) this.f105344a.clone();
        int i10 = this.f105345b;
        ?? obj = new Object();
        obj.f105344a = iArr;
        obj.f105345b = i10;
        return obj;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BitArray)) {
            return false;
        }
        BitArray bitArray = (BitArray) obj;
        if (this.f105345b != bitArray.f105345b || !Arrays.equals(this.f105344a, bitArray.f105344a)) {
            return false;
        }
        return true;
    }

    public void flip(int i10) {
        int[] iArr = this.f105344a;
        int i11 = i10 / 32;
        iArr[i11] = (1 << (i10 & 31)) ^ iArr[i11];
    }

    public boolean get(int i10) {
        if (((1 << (i10 & 31)) & this.f105344a[i10 / 32]) != 0) {
            return true;
        }
        return false;
    }

    public int[] getBitArray() {
        return this.f105344a;
    }

    public int getNextSet(int i10) {
        int i11 = this.f105345b;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (~((1 << (i10 & 31)) - 1)) & this.f105344a[i12];
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f105344a;
            if (i12 == iArr.length) {
                return this.f105345b;
            }
            i13 = iArr[i12];
        }
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i13) + (i12 << 5);
        int i14 = this.f105345b;
        if (numberOfTrailingZeros > i14) {
            return i14;
        }
        return numberOfTrailingZeros;
    }

    public int getNextUnset(int i10) {
        int i11 = this.f105345b;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (~((1 << (i10 & 31)) - 1)) & (~this.f105344a[i12]);
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f105344a;
            if (i12 == iArr.length) {
                return this.f105345b;
            }
            i13 = ~iArr[i12];
        }
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i13) + (i12 << 5);
        int i14 = this.f105345b;
        if (numberOfTrailingZeros > i14) {
            return i14;
        }
        return numberOfTrailingZeros;
    }

    public int getSize() {
        return this.f105345b;
    }

    public int getSizeInBytes() {
        return (this.f105345b + 7) / 8;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f105344a) + (this.f105345b * 31);
    }

    public boolean isRange(int i10, int i11, boolean z10) {
        int i12;
        if (i11 >= i10 && i10 >= 0 && i11 <= this.f105345b) {
            if (i11 == i10) {
                return true;
            }
            int i13 = i11 - 1;
            int i14 = i10 / 32;
            int i15 = i13 / 32;
            for (int i16 = i14; i16 <= i15; i16++) {
                int i17 = 31;
                if (i16 > i14) {
                    i12 = 0;
                } else {
                    i12 = i10 & 31;
                }
                if (i16 >= i15) {
                    i17 = 31 & i13;
                }
                int i18 = (2 << i17) - (1 << i12);
                int i19 = this.f105344a[i16] & i18;
                if (!z10) {
                    i18 = 0;
                }
                if (i19 != i18) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    public void reverse() {
        int[] iArr = new int[this.f105344a.length];
        int i10 = (this.f105345b - 1) / 32;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = this.f105344a[i12];
            long j11 = ((j10 & 1431655765) << 1) | ((j10 >> 1) & 1431655765);
            long j12 = ((j11 & 858993459) << 2) | ((j11 >> 2) & 858993459);
            long j13 = ((j12 & 252645135) << 4) | ((j12 >> 4) & 252645135);
            long j14 = ((j13 & 16711935) << 8) | ((j13 >> 8) & 16711935);
            iArr[i10 - i12] = (int) (((j14 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((j14 >> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        }
        int i13 = this.f105345b;
        int i14 = i11 << 5;
        if (i13 != i14) {
            int i15 = i14 - i13;
            int i16 = iArr[0] >>> i15;
            for (int i17 = 1; i17 < i11; i17++) {
                int i18 = iArr[i17];
                iArr[i17 - 1] = i16 | (i18 << (32 - i15));
                i16 = i18 >>> i15;
            }
            iArr[i10] = i16;
        }
        this.f105344a = iArr;
    }

    public void set(int i10) {
        int[] iArr = this.f105344a;
        int i11 = i10 / 32;
        iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
    }

    public void setBulk(int i10, int i11) {
        this.f105344a[i10 / 32] = i11;
    }

    public void setRange(int i10, int i11) {
        int i12;
        if (i11 >= i10 && i10 >= 0 && i11 <= this.f105345b) {
            if (i11 == i10) {
                return;
            }
            int i13 = i11 - 1;
            int i14 = i10 / 32;
            int i15 = i13 / 32;
            for (int i16 = i14; i16 <= i15; i16++) {
                int i17 = 31;
                if (i16 > i14) {
                    i12 = 0;
                } else {
                    i12 = i10 & 31;
                }
                if (i16 >= i15) {
                    i17 = 31 & i13;
                }
                int i18 = (2 << i17) - (1 << i12);
                int[] iArr = this.f105344a;
                iArr[i16] = i18 | iArr[i16];
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        char c10;
        int i10 = this.f105345b;
        StringBuilder sb = new StringBuilder((i10 / 8) + i10 + 1);
        for (int i11 = 0; i11 < this.f105345b; i11++) {
            if ((i11 & 7) == 0) {
                sb.append(' ');
            }
            if (get(i11)) {
                c10 = 'X';
            } else {
                c10 = '.';
            }
            sb.append(c10);
        }
        return sb.toString();
    }

    public void xor(BitArray bitArray) {
        if (this.f105345b == bitArray.f105345b) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f105344a;
                if (i10 < iArr.length) {
                    iArr[i10] = iArr[i10] ^ bitArray.f105344a[i10];
                    i10++;
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Sizes don't match");
        }
    }

    public BitArray(int i10) {
        this.f105345b = i10;
        this.f105344a = new int[(i10 + 31) / 32];
    }
}
