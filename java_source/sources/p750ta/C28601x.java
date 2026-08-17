package p750ta;

import com.google.common.base.Ascii;

/* compiled from: Utf8.java */
/* renamed from: ta.x */
/* loaded from: classes7.dex */
public final class C28601x {
    /* renamed from: a */
    public static int m53563a(int i10, int i11) {
        if (i10 <= -12 && i11 <= -65) {
            return i10 ^ (i11 << 8);
        }
        return -1;
    }

    /* renamed from: b */
    public static int m53564b(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    byte b11 = bArr[i10];
                    byte b12 = bArr[i10 + 1];
                    if (b10 > -12 || b11 > -65 || b12 > -65) {
                        return -1;
                    }
                    return ((b11 << 8) ^ b10) ^ (b12 << Ascii.DLE);
                }
                throw new AssertionError();
            }
            return m53563a(b10, bArr[i10]);
        }
        if (b10 > -12) {
            return -1;
        }
        return b10;
    }

    /* renamed from: c */
    public static int m53565c(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return 0;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i12 >= i11) {
                        return b10;
                    }
                    if (b10 >= -62) {
                        i10 += 2;
                        if (bArr[i12] > -65) {
                        }
                    }
                    return -1;
                }
                if (b10 < -16) {
                    if (i12 >= i11 - 1) {
                        return m53564b(bArr, i12, i11);
                    }
                    int i13 = i10 + 2;
                    byte b11 = bArr[i12];
                    if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                        i10 += 3;
                        if (bArr[i13] > -65) {
                        }
                    }
                    return -1;
                }
                if (i12 >= i11 - 2) {
                    return m53564b(bArr, i12, i11);
                }
                int i14 = i10 + 2;
                byte b12 = bArr[i12];
                if (b12 <= -65) {
                    if ((((b12 + 112) + (b10 << Ascii.f99709FS)) >> 30) == 0) {
                        int i15 = i10 + 3;
                        if (bArr[i14] <= -65) {
                            i10 += 4;
                            if (bArr[i15] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i10 = i12;
        }
        return 0;
    }
}
