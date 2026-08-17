package com.google.zxing.qrcode.decoder;

/* loaded from: classes7.dex */
public enum Mode {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    /* renamed from: a */
    public final int[] f105703a;

    /* renamed from: b */
    public final int f105704b;

    public static Mode forBits(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                if (i10 != 7) {
                                    if (i10 != 8) {
                                        if (i10 != 9) {
                                            if (i10 == 13) {
                                                return HANZI;
                                            }
                                            throw new IllegalArgumentException();
                                        }
                                        return FNC1_SECOND_POSITION;
                                    }
                                    return KANJI;
                                }
                                return ECI;
                            }
                            return FNC1_FIRST_POSITION;
                        }
                        return BYTE;
                    }
                    return STRUCTURED_APPEND;
                }
                return ALPHANUMERIC;
            }
            return NUMERIC;
        }
        return TERMINATOR;
    }

    public int getBits() {
        return this.f105704b;
    }

    Mode(int[] iArr, int i10) {
        this.f105703a = iArr;
        this.f105704b = i10;
    }

    public int getCharacterCountBits(Version version) {
        char c10;
        int versionNumber = version.getVersionNumber();
        if (versionNumber <= 9) {
            c10 = 0;
        } else if (versionNumber <= 26) {
            c10 = 1;
        } else {
            c10 = 2;
        }
        return this.f105703a[c10];
    }
}
