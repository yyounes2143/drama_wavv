package com.google.zxing.qrcode.decoder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
abstract class DataMask {
    public static final DataMask DATA_MASK_000;
    public static final DataMask DATA_MASK_001;
    public static final DataMask DATA_MASK_010;
    public static final DataMask DATA_MASK_011;
    public static final DataMask DATA_MASK_100;
    public static final DataMask DATA_MASK_101;
    public static final DataMask DATA_MASK_110;
    public static final DataMask DATA_MASK_111;

    /* renamed from: a */
    public static final /* synthetic */ DataMask[] f105688a;

    public DataMask() {
        throw null;
    }

    /* renamed from: a */
    public abstract boolean mo39876a(int i10, int i11);

    static {
        DataMask dataMask = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.1
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if (((i10 + i11) & 1) == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_000 = dataMask;
        DataMask dataMask2 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.2
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if ((i10 & 1) == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_001 = dataMask2;
        DataMask dataMask3 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.3
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if (i11 % 3 == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_010 = dataMask3;
        DataMask dataMask4 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.4
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if ((i10 + i11) % 3 == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_011 = dataMask4;
        DataMask dataMask5 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.5
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if ((((i11 / 3) + (i10 / 2)) & 1) == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_100 = dataMask5;
        DataMask dataMask6 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.6
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if ((i10 * i11) % 6 == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_101 = dataMask6;
        DataMask dataMask7 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.7
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if ((i10 * i11) % 6 < 3) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_110 = dataMask7;
        DataMask dataMask8 = new DataMask() { // from class: com.google.zxing.qrcode.decoder.DataMask.8
            @Override // com.google.zxing.qrcode.decoder.DataMask
            /* renamed from: a */
            public final boolean mo39876a(int i10, int i11) {
                if (((((i10 * i11) % 3) + i10 + i11) & 1) == 0) {
                    return true;
                }
                return false;
            }
        };
        DATA_MASK_111 = dataMask8;
        f105688a = new DataMask[]{dataMask, dataMask2, dataMask3, dataMask4, dataMask5, dataMask6, dataMask7, dataMask8};
    }

    public static DataMask valueOf(String str) {
        return (DataMask) Enum.valueOf(DataMask.class, str);
    }

    public static DataMask[] values() {
        return (DataMask[]) f105688a.clone();
    }
}
