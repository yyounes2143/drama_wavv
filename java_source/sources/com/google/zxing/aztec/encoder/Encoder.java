package com.google.zxing.aztec.encoder;

import androidx.compose.runtime.C3477d;
import com.google.zxing.common.BitArray;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;

/* loaded from: classes2.dex */
public final class Encoder {
    public static final int DEFAULT_AZTEC_LAYERS = 0;
    public static final int DEFAULT_EC_PERCENT = 33;

    /* renamed from: a */
    public static final int[] f105220a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    /* renamed from: a */
    public static void m39694a(BitMatrix bitMatrix, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12 += 2) {
            int i13 = i10 - i12;
            int i14 = i13;
            while (true) {
                int i15 = i10 + i12;
                if (i14 <= i15) {
                    bitMatrix.set(i14, i13);
                    bitMatrix.set(i14, i15);
                    bitMatrix.set(i13, i14);
                    bitMatrix.set(i15, i14);
                    i14++;
                }
            }
        }
        int i16 = i10 - i11;
        bitMatrix.set(i16, i16);
        int i17 = i16 + 1;
        bitMatrix.set(i17, i16);
        bitMatrix.set(i16, i17);
        int i18 = i10 + i11;
        bitMatrix.set(i18, i16);
        bitMatrix.set(i18, i17);
        bitMatrix.set(i18, i18 - 1);
    }

    public static AztecCode encode(byte[] bArr) {
        return encode(bArr, 33, 0);
    }

    /* renamed from: c */
    public static BitArray m39696c(int i10, BitArray bitArray) {
        BitArray bitArray2 = new BitArray();
        int size = bitArray.getSize();
        int i11 = (1 << i10) - 2;
        int i12 = 0;
        while (i12 < size) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = i12 + i14;
                if (i15 >= size || bitArray.get(i15)) {
                    i13 |= 1 << ((i10 - 1) - i14);
                }
            }
            int i16 = i13 & i11;
            if (i16 == i11) {
                bitArray2.appendBits(i16, i10);
            } else if (i16 == 0) {
                bitArray2.appendBits(i13 | 1, i10);
            } else {
                bitArray2.appendBits(i13, i10);
                i12 += i10;
            }
            i12--;
            i12 += i10;
        }
        return bitArray2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AztecCode encode(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        BitArray m39696c;
        BitArray bitArray;
        boolean z10;
        int i14;
        BitArray m39695b;
        int i15;
        BitArray encode = new HighLevelEncoder(bArr).encode();
        int size = ((encode.getSize() * i10) / 100) + 11;
        int size2 = encode.getSize() + size;
        int[] iArr = f105220a;
        int i16 = 1;
        if (i11 != 0) {
            boolean z11 = i11 < 0;
            i14 = Math.abs(i11);
            if (i14 <= (z11 ? 4 : 32)) {
                i12 = ((z11 ? 88 : 112) + (i14 << 4)) * i14;
                i13 = iArr[i14];
                int i17 = i12 - (i12 % i13);
                bitArray = m39696c(i13, encode);
                z10 = z11;
                if (bitArray.getSize() + size > i17) {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
                if (z11) {
                    z10 = z11;
                    if (bitArray.getSize() > (i13 << 6)) {
                        throw new IllegalArgumentException("Data to large for user specified layer");
                    }
                }
            } else {
                throw new IllegalArgumentException(C3477d.m6716a(i11, "Illegal value ", " for layers"));
            }
        } else {
            BitArray bitArray2 = null;
            int i18 = 0;
            int i19 = 0;
            while (i18 <= r8) {
                int i20 = i18 <= 3 ? i16 : 0;
                int i21 = i20 != 0 ? i18 + 1 : i18;
                i12 = ((i20 != 0 ? 88 : 112) + (i21 << 4)) * i21;
                if (size2 <= i12) {
                    if (bitArray2 == null || i19 != iArr[i21]) {
                        i13 = iArr[i21];
                        m39696c = m39696c(i13, encode);
                    } else {
                        m39696c = bitArray2;
                        i13 = i19;
                    }
                    int i22 = i12 - (i12 % i13);
                    if ((i20 == 0 || m39696c.getSize() <= (i13 << 6)) && m39696c.getSize() + size <= i22) {
                        bitArray = m39696c;
                        z10 = i20;
                        i14 = i21;
                    } else {
                        i19 = i13;
                        bitArray2 = m39696c;
                    }
                }
                i18++;
                i16 = i16;
                r8 = 32;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        BitArray m39695b2 = m39695b(i12, i13, bitArray);
        int size3 = bitArray.getSize() / i13;
        BitArray bitArray3 = new BitArray();
        int i23 = 2;
        if (z10 != 0) {
            bitArray3.appendBits(i14 - 1, 2);
            bitArray3.appendBits(size3 - 1, 6);
            m39695b = m39695b(28, 4, bitArray3);
        } else {
            bitArray3.appendBits(i14 - 1, 5);
            bitArray3.appendBits(size3 - 1, 11);
            m39695b = m39695b(40, 4, bitArray3);
        }
        int i24 = (z10 == 0 ? 14 : 11) + (i14 << 2);
        int[] iArr2 = new int[i24];
        if (z10 != 0) {
            for (int i25 = 0; i25 < i24; i25++) {
                iArr2[i25] = i25;
            }
            i15 = i24;
        } else {
            int i26 = i24 / 2;
            i15 = (((i26 - 1) / 15) * 2) + i24 + 1;
            int i27 = i15 / 2;
            for (int i28 = 0; i28 < i26; i28++) {
                iArr2[(i26 - i28) - i16] = (i27 - r14) - 1;
                iArr2[i26 + i28] = (i28 / 15) + i28 + i27 + i16;
            }
        }
        BitMatrix bitMatrix = new BitMatrix(i15);
        int i29 = 0;
        int i30 = 0;
        while (i29 < i14) {
            int i31 = ((i14 - i29) << i23) + (z10 != 0 ? 9 : 12);
            int i32 = 0;
            while (i32 < i31) {
                int i33 = i32 << 1;
                int i34 = 0;
                while (i34 < i23) {
                    if (m39695b2.get(i30 + i33 + i34)) {
                        int i35 = i29 << 1;
                        bitMatrix.set(iArr2[i35 + i34], iArr2[i35 + i32]);
                    }
                    if (m39695b2.get((i31 << 1) + i30 + i33 + i34)) {
                        int i36 = i29 << 1;
                        bitMatrix.set(iArr2[i36 + i32], iArr2[((i24 - 1) - i36) - i34]);
                    }
                    if (m39695b2.get((i31 << 2) + i30 + i33 + i34)) {
                        int i37 = (i24 - 1) - (i29 << 1);
                        bitMatrix.set(iArr2[i37 - i34], iArr2[i37 - i32]);
                    }
                    if (m39695b2.get((i31 * 6) + i30 + i33 + i34)) {
                        int i38 = i29 << 1;
                        bitMatrix.set(iArr2[((i24 - 1) - i38) - i32], iArr2[i38 + i34]);
                    }
                    i34++;
                    i23 = 2;
                }
                i32++;
                i23 = 2;
            }
            i30 += i31 << 3;
            i29++;
            i23 = 2;
        }
        int i39 = i15 / 2;
        if (z10 != 0) {
            for (int i40 = 0; i40 < 7; i40++) {
                int i41 = (i39 - 3) + i40;
                if (m39695b.get(i40)) {
                    bitMatrix.set(i41, i39 - 5);
                }
                if (m39695b.get(i40 + 7)) {
                    bitMatrix.set(i39 + 5, i41);
                }
                if (m39695b.get(20 - i40)) {
                    bitMatrix.set(i41, i39 + 5);
                }
                if (m39695b.get(27 - i40)) {
                    bitMatrix.set(i39 - 5, i41);
                }
            }
        } else {
            for (int i42 = 0; i42 < 10; i42++) {
                int i43 = (i42 / 5) + (i39 - 5) + i42;
                if (m39695b.get(i42)) {
                    bitMatrix.set(i43, i39 - 7);
                }
                if (m39695b.get(i42 + 10)) {
                    bitMatrix.set(i39 + 7, i43);
                }
                if (m39695b.get(29 - i42)) {
                    bitMatrix.set(i43, i39 + 7);
                }
                if (m39695b.get(39 - i42)) {
                    bitMatrix.set(i39 - 7, i43);
                }
            }
        }
        if (z10 != 0) {
            m39694a(bitMatrix, i39, 5);
        } else {
            m39694a(bitMatrix, i39, 7);
            int i44 = 0;
            int i45 = 0;
            while (i44 < (i24 / 2) - 1) {
                for (int i46 = i39 & 1; i46 < i15; i46 += 2) {
                    int i47 = i39 - i45;
                    bitMatrix.set(i47, i46);
                    int i48 = i39 + i45;
                    bitMatrix.set(i48, i46);
                    bitMatrix.set(i46, i47);
                    bitMatrix.set(i46, i48);
                }
                i44 += 15;
                i45 += 16;
            }
        }
        AztecCode aztecCode = new AztecCode();
        aztecCode.setCompact(z10);
        aztecCode.setSize(i15);
        aztecCode.setLayers(i14);
        aztecCode.setCodeWords(size3);
        aztecCode.setMatrix(bitMatrix);
        return aztecCode;
    }

    /* renamed from: b */
    public static BitArray m39695b(int i10, int i11, BitArray bitArray) {
        GenericGF genericGF;
        int i12;
        int size = bitArray.getSize() / i11;
        if (i11 != 4) {
            if (i11 != 6) {
                if (i11 != 8) {
                    if (i11 != 10) {
                        if (i11 == 12) {
                            genericGF = GenericGF.AZTEC_DATA_12;
                        } else {
                            throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i11)));
                        }
                    } else {
                        genericGF = GenericGF.AZTEC_DATA_10;
                    }
                } else {
                    genericGF = GenericGF.AZTEC_DATA_8;
                }
            } else {
                genericGF = GenericGF.AZTEC_DATA_6;
            }
        } else {
            genericGF = GenericGF.AZTEC_PARAM;
        }
        ReedSolomonEncoder reedSolomonEncoder = new ReedSolomonEncoder(genericGF);
        int i13 = i10 / i11;
        int[] iArr = new int[i13];
        int size2 = bitArray.getSize() / i11;
        for (int i14 = 0; i14 < size2; i14++) {
            int i15 = 0;
            for (int i16 = 0; i16 < i11; i16++) {
                if (bitArray.get((i14 * i11) + i16)) {
                    i12 = 1 << ((i11 - i16) - 1);
                } else {
                    i12 = 0;
                }
                i15 |= i12;
            }
            iArr[i14] = i15;
        }
        reedSolomonEncoder.encode(iArr, i13 - size);
        BitArray bitArray2 = new BitArray();
        bitArray2.appendBits(0, i10 % i11);
        for (int i17 = 0; i17 < i13; i17++) {
            bitArray2.appendBits(iArr[i17], i11);
        }
        return bitArray2;
    }
}
