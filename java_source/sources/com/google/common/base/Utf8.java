package com.google.common.base;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;

@Beta
@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class Utf8 {
    public static boolean isWellFormed(byte[] bArr) {
        return isWellFormed(bArr, 0, bArr.length);
    }

    public static boolean isWellFormed(byte[] bArr, int i10, int i11) {
        byte b10;
        int i12 = i11 + i10;
        Preconditions.checkPositionIndexes(i10, i12, bArr.length);
        while (i10 < i12) {
            if (bArr[i10] < 0) {
                while (i10 < i12) {
                    int i13 = i10 + 1;
                    byte b11 = bArr[i10];
                    if (b11 < 0) {
                        if (b11 < -32) {
                            if (i13 != i12 && b11 >= -62) {
                                i10 += 2;
                                if (bArr[i13] > -65) {
                                }
                            }
                            return false;
                        }
                        if (b11 < -16) {
                            int i14 = i10 + 2;
                            if (i14 < i12 && (b10 = bArr[i13]) <= -65 && ((b11 != -32 || b10 >= -96) && (b11 != -19 || -96 > b10))) {
                                i10 += 3;
                                if (bArr[i14] > -65) {
                                }
                            }
                            return false;
                        }
                        int i15 = i10 + 3;
                        if (i15 < i12) {
                            int i16 = i10 + 2;
                            byte b12 = bArr[i13];
                            if (b12 <= -65) {
                                if ((((b12 + 112) + (b11 << Ascii.f99709FS)) >> 30) == 0 && bArr[i16] <= -65) {
                                    i10 += 4;
                                    if (bArr[i15] > -65) {
                                    }
                                }
                            }
                        }
                        return false;
                    }
                    i10 = i13;
                }
                return true;
            }
            i10++;
        }
        return true;
    }

    public static int encodedLength(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && charSequence.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i11);
            if (charAt < 2048) {
                i12 += (127 - charAt) >>> 31;
                i11++;
            } else {
                int length2 = charSequence.length();
                while (i11 < length2) {
                    char charAt2 = charSequence.charAt(i11);
                    if (charAt2 < 2048) {
                        i10 += (127 - charAt2) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i11) != charAt2) {
                                i11++;
                            } else {
                                throw new IllegalArgumentException(C5450F3.m14529b(39, i11, "Unpaired surrogate at index "));
                            }
                        }
                    }
                    i11++;
                }
                i12 += i10;
            }
        }
        if (i12 >= length) {
            return i12;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(i12 + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }
}
