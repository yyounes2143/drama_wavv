package com.google.zxing.common.reedsolomon;

import androidx.graphics.C2498a;
import com.tencent.rtmp.TXLiveConstants;

/* loaded from: classes4.dex */
public final class GenericGF {
    public static final GenericGF AZTEC_DATA_6;
    public static final GenericGF AZTEC_DATA_8;
    public static final GenericGF AZTEC_PARAM;
    public static final GenericGF DATA_MATRIX_FIELD_256;
    public static final GenericGF MAXICODE_FIELD_64;
    public static final GenericGF QR_CODE_FIELD_256;

    /* renamed from: a */
    public final int[] f105394a;

    /* renamed from: b */
    public final int[] f105395b;

    /* renamed from: c */
    public final GenericGFPoly f105396c;

    /* renamed from: d */
    public final GenericGFPoly f105397d;

    /* renamed from: e */
    public final int f105398e;

    /* renamed from: f */
    public final int f105399f;

    /* renamed from: g */
    public final int f105400g;
    public static final GenericGF AZTEC_DATA_12 = new GenericGF(4201, 4096, 1);
    public static final GenericGF AZTEC_DATA_10 = new GenericGF(TXLiveConstants.PUSH_EVT_ROOM_USER_VIDEO_STATE, 1024, 1);

    static {
        GenericGF genericGF = new GenericGF(67, 64, 1);
        AZTEC_DATA_6 = genericGF;
        AZTEC_PARAM = new GenericGF(19, 16, 1);
        QR_CODE_FIELD_256 = new GenericGF(285, 256, 0);
        GenericGF genericGF2 = new GenericGF(301, 256, 1);
        DATA_MATRIX_FIELD_256 = genericGF2;
        AZTEC_DATA_8 = genericGF2;
        MAXICODE_FIELD_64 = genericGF;
    }

    /* renamed from: a */
    public final GenericGFPoly m39731a(int i10, int i11) {
        if (i10 >= 0) {
            if (i11 == 0) {
                return this.f105396c;
            }
            int[] iArr = new int[i10 + 1];
            iArr[0] = i11;
            return new GenericGFPoly(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: b */
    public final int m39732b(int i10) {
        if (i10 != 0) {
            return this.f105394a[(this.f105398e - this.f105395b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    /* renamed from: c */
    public final int m39733c(int i10, int i11) {
        if (i10 != 0 && i11 != 0) {
            int[] iArr = this.f105395b;
            return this.f105394a[(iArr[i10] + iArr[i11]) % (this.f105398e - 1)];
        }
        return 0;
    }

    public int getGeneratorBase() {
        return this.f105400g;
    }

    public int getSize() {
        return this.f105398e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.f105399f));
        sb.append(',');
        return C2498a.m3382c(sb, this.f105398e, ')');
    }

    public GenericGF(int i10, int i11, int i12) {
        this.f105399f = i10;
        this.f105398e = i11;
        this.f105400g = i12;
        this.f105394a = new int[i11];
        this.f105395b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f105394a[i14] = i13;
            i13 <<= 1;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f105395b[this.f105394a[i15]] = i15;
        }
        this.f105396c = new GenericGFPoly(this, new int[]{0});
        this.f105397d = new GenericGFPoly(this, new int[]{1});
    }
}
