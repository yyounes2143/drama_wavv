package com.google.zxing.common;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class BitMatrix implements Cloneable {

    /* renamed from: a */
    public final int f105346a;

    /* renamed from: b */
    public final int f105347b;

    /* renamed from: c */
    public final int f105348c;

    /* renamed from: d */
    public final int[] f105349d;

    public BitMatrix(int i10) {
        this(i10, i10);
    }

    public static BitMatrix parse(boolean[][] zArr) {
        int length = zArr.length;
        int length2 = zArr[0].length;
        BitMatrix bitMatrix = new BitMatrix(length2, length);
        for (int i10 = 0; i10 < length; i10++) {
            boolean[] zArr2 = zArr[i10];
            for (int i11 = 0; i11 < length2; i11++) {
                if (zArr2[i11]) {
                    bitMatrix.set(i11, i10);
                }
            }
        }
        return bitMatrix;
    }

    public int[] getTopLeftOnBit() {
        int[] iArr;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = this.f105349d;
            if (i11 >= iArr.length || iArr[i11] != 0) {
                break;
            }
            i11++;
        }
        if (i11 == iArr.length) {
            return null;
        }
        int i12 = this.f105348c;
        int i13 = i11 / i12;
        int i14 = (i11 % i12) << 5;
        while ((iArr[i11] << (31 - i10)) == 0) {
            i10++;
        }
        return new int[]{i14 + i10, i13};
    }

    public String toString() {
        return toString("X ", "  ");
    }

    public BitMatrix(int i10, int i11) {
        if (i10 > 0 && i11 > 0) {
            this.f105346a = i10;
            this.f105347b = i11;
            int i12 = (i10 + 31) / 32;
            this.f105348c = i12;
            this.f105349d = new int[i12 * i11];
            return;
        }
        throw new IllegalArgumentException("Both dimensions must be greater than 0");
    }

    /* renamed from: a */
    public final String m39725a(String str, String str2, String str3) {
        String str4;
        int i10 = this.f105346a;
        int i11 = this.f105347b;
        StringBuilder sb = new StringBuilder((i10 + 1) * i11);
        for (int i12 = 0; i12 < i11; i12++) {
            for (int i13 = 0; i13 < i10; i13++) {
                if (get(i13, i12)) {
                    str4 = str;
                } else {
                    str4 = str2;
                }
                sb.append(str4);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public void clear() {
        int[] iArr = this.f105349d;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = 0;
        }
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public BitMatrix m54951clone() {
        int[] iArr = (int[]) this.f105349d.clone();
        return new BitMatrix(this.f105346a, this.f105347b, this.f105348c, iArr);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BitMatrix)) {
            return false;
        }
        BitMatrix bitMatrix = (BitMatrix) obj;
        if (this.f105346a != bitMatrix.f105346a || this.f105347b != bitMatrix.f105347b || this.f105348c != bitMatrix.f105348c || !Arrays.equals(this.f105349d, bitMatrix.f105349d)) {
            return false;
        }
        return true;
    }

    public void flip(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.f105348c);
        int[] iArr = this.f105349d;
        iArr[i12] = (1 << (i10 & 31)) ^ iArr[i12];
    }

    public boolean get(int i10, int i11) {
        if (((this.f105349d[(i10 / 32) + (i11 * this.f105348c)] >>> (i10 & 31)) & 1) != 0) {
            return true;
        }
        return false;
    }

    public int[] getBottomRightOnBit() {
        int[] iArr = this.f105349d;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i10 = this.f105348c;
        int i11 = length / i10;
        int i12 = (length % i10) << 5;
        int i13 = iArr[length];
        int i14 = 31;
        while ((i13 >>> i14) == 0) {
            i14--;
        }
        return new int[]{i12 + i14, i11};
    }

    public int[] getEnclosingRectangle() {
        int i10 = this.f105346a;
        int i11 = this.f105347b;
        int i12 = -1;
        int i13 = i11;
        int i14 = -1;
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = 0;
            while (true) {
                int i17 = this.f105348c;
                if (i16 < i17) {
                    int i18 = this.f105349d[(i17 * i15) + i16];
                    if (i18 != 0) {
                        if (i15 < i13) {
                            i13 = i15;
                        }
                        if (i15 > i14) {
                            i14 = i15;
                        }
                        int i19 = i16 << 5;
                        if (i19 < i10) {
                            int i20 = 0;
                            while ((i18 << (31 - i20)) == 0) {
                                i20++;
                            }
                            int i21 = i20 + i19;
                            if (i21 < i10) {
                                i10 = i21;
                            }
                        }
                        if (i19 + 31 > i12) {
                            int i22 = 31;
                            while ((i18 >>> i22) == 0) {
                                i22--;
                            }
                            int i23 = i19 + i22;
                            if (i23 > i12) {
                                i12 = i23;
                            }
                        }
                    }
                    i16++;
                }
            }
        }
        if (i12 >= i10 && i14 >= i13) {
            return new int[]{i10, i13, (i12 - i10) + 1, (i14 - i13) + 1};
        }
        return null;
    }

    public int getHeight() {
        return this.f105347b;
    }

    public BitArray getRow(int i10, BitArray bitArray) {
        int i11 = this.f105346a;
        if (bitArray != null && bitArray.getSize() >= i11) {
            bitArray.clear();
        } else {
            bitArray = new BitArray(i11);
        }
        int i12 = this.f105348c;
        int i13 = i10 * i12;
        for (int i14 = 0; i14 < i12; i14++) {
            bitArray.setBulk(i14 << 5, this.f105349d[i13 + i14]);
        }
        return bitArray;
    }

    public int getRowSize() {
        return this.f105348c;
    }

    public int getWidth() {
        return this.f105346a;
    }

    public int hashCode() {
        int i10 = this.f105346a;
        return Arrays.hashCode(this.f105349d) + (((((((i10 * 31) + i10) * 31) + this.f105347b) * 31) + this.f105348c) * 31);
    }

    public void set(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.f105348c);
        int[] iArr = this.f105349d;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public void setRegion(int i10, int i11, int i12, int i13) {
        if (i11 >= 0 && i10 >= 0) {
            if (i13 > 0 && i12 > 0) {
                int i14 = i12 + i10;
                int i15 = i13 + i11;
                if (i15 <= this.f105347b && i14 <= this.f105346a) {
                    while (i11 < i15) {
                        int i16 = this.f105348c * i11;
                        for (int i17 = i10; i17 < i14; i17++) {
                            int i18 = (i17 / 32) + i16;
                            int[] iArr = this.f105349d;
                            iArr[i18] = iArr[i18] | (1 << (i17 & 31));
                        }
                        i11++;
                    }
                    return;
                }
                throw new IllegalArgumentException("The region must fit inside the matrix");
            }
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        throw new IllegalArgumentException("Left and top must be nonnegative");
    }

    public String toString(String str, String str2) {
        return m39725a(str, str2, "\n");
    }

    public void unset(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.f105348c);
        int[] iArr = this.f105349d;
        iArr[i12] = (~(1 << (i10 & 31))) & iArr[i12];
    }

    public void rotate180() {
        int width = getWidth();
        int height = getHeight();
        BitArray bitArray = new BitArray(width);
        BitArray bitArray2 = new BitArray(width);
        for (int i10 = 0; i10 < (height + 1) / 2; i10++) {
            bitArray = getRow(i10, bitArray);
            int i11 = (height - 1) - i10;
            bitArray2 = getRow(i11, bitArray2);
            bitArray.reverse();
            bitArray2.reverse();
            setRow(i10, bitArray2);
            setRow(i11, bitArray);
        }
    }

    public void setRow(int i10, BitArray bitArray) {
        int[] bitArray2 = bitArray.getBitArray();
        int i11 = this.f105348c;
        System.arraycopy(bitArray2, 0, this.f105349d, i10 * i11, i11);
    }

    @Deprecated
    public String toString(String str, String str2, String str3) {
        return m39725a(str, str2, str3);
    }

    public void xor(BitMatrix bitMatrix) {
        int width = bitMatrix.getWidth();
        int i10 = this.f105346a;
        if (i10 == width) {
            int height = bitMatrix.getHeight();
            int i11 = this.f105347b;
            if (i11 == height) {
                int rowSize = bitMatrix.getRowSize();
                int i12 = this.f105348c;
                if (i12 == rowSize) {
                    BitArray bitArray = new BitArray(i10);
                    for (int i13 = 0; i13 < i11; i13++) {
                        int i14 = i13 * i12;
                        int[] bitArray2 = bitMatrix.getRow(i13, bitArray).getBitArray();
                        for (int i15 = 0; i15 < i12; i15++) {
                            int i16 = i14 + i15;
                            int[] iArr = this.f105349d;
                            iArr[i16] = iArr[i16] ^ bitArray2[i15];
                        }
                    }
                    return;
                }
            }
        }
        throw new IllegalArgumentException("input matrix dimensions do not match");
    }

    public static BitMatrix parse(String str, String str2, String str3) {
        if (str != null) {
            boolean[] zArr = new boolean[str.length()];
            int i10 = -1;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (i11 < str.length()) {
                if (str.charAt(i11) == '\n' || str.charAt(i11) == '\r') {
                    if (i12 > i13) {
                        if (i10 == -1) {
                            i10 = i12 - i13;
                        } else if (i12 - i13 != i10) {
                            throw new IllegalArgumentException("row lengths do not match");
                        }
                        i14++;
                        i13 = i12;
                    }
                    i11++;
                } else {
                    if (str.substring(i11, str2.length() + i11).equals(str2)) {
                        i11 += str2.length();
                        zArr[i12] = true;
                    } else if (str.substring(i11, str3.length() + i11).equals(str3)) {
                        i11 += str3.length();
                        zArr[i12] = false;
                    } else {
                        throw new IllegalArgumentException("illegal character encountered: " + str.substring(i11));
                    }
                    i12++;
                }
            }
            if (i12 > i13) {
                if (i10 == -1) {
                    i10 = i12 - i13;
                } else if (i12 - i13 != i10) {
                    throw new IllegalArgumentException("row lengths do not match");
                }
                i14++;
            }
            BitMatrix bitMatrix = new BitMatrix(i10, i14);
            for (int i15 = 0; i15 < i12; i15++) {
                if (zArr[i15]) {
                    bitMatrix.set(i15 % i10, i15 / i10);
                }
            }
            return bitMatrix;
        }
        throw new IllegalArgumentException();
    }

    public BitMatrix(int i10, int i11, int i12, int[] iArr) {
        this.f105346a = i10;
        this.f105347b = i11;
        this.f105348c = i12;
        this.f105349d = iArr;
    }
}
