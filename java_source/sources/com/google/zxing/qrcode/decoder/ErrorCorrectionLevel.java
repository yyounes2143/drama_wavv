package com.google.zxing.qrcode.decoder;

/* loaded from: classes4.dex */
public enum ErrorCorrectionLevel {
    L(1),
    M(0),
    Q(3),
    H(2);


    /* renamed from: b */
    public static final ErrorCorrectionLevel[] f105696b;

    /* renamed from: a */
    public final int f105698a;

    static {
        ErrorCorrectionLevel errorCorrectionLevel = L;
        ErrorCorrectionLevel errorCorrectionLevel2 = M;
        ErrorCorrectionLevel errorCorrectionLevel3 = Q;
        f105696b = new ErrorCorrectionLevel[]{errorCorrectionLevel2, errorCorrectionLevel, H, errorCorrectionLevel3};
    }

    public static ErrorCorrectionLevel forBits(int i10) {
        if (i10 >= 0 && i10 < 4) {
            return f105696b[i10];
        }
        throw new IllegalArgumentException();
    }

    public int getBits() {
        return this.f105698a;
    }

    ErrorCorrectionLevel(int i10) {
        this.f105698a = i10;
    }
}
