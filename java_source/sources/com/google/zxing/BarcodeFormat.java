package com.google.zxing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class BarcodeFormat {
    public static final BarcodeFormat AZTEC;
    public static final BarcodeFormat CODABAR;
    public static final BarcodeFormat CODE_128;
    public static final BarcodeFormat CODE_39;
    public static final BarcodeFormat CODE_93;
    public static final BarcodeFormat DATA_MATRIX;
    public static final BarcodeFormat EAN_13;
    public static final BarcodeFormat EAN_8;
    public static final BarcodeFormat ITF;
    public static final BarcodeFormat MAXICODE;
    public static final BarcodeFormat PDF_417;
    public static final BarcodeFormat QR_CODE;
    public static final BarcodeFormat RSS_14;
    public static final BarcodeFormat RSS_EXPANDED;
    public static final BarcodeFormat UPC_A;
    public static final BarcodeFormat UPC_E;
    public static final BarcodeFormat UPC_EAN_EXTENSION;

    /* renamed from: a */
    public static final /* synthetic */ BarcodeFormat[] f105153a;

    public BarcodeFormat() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.google.zxing.BarcodeFormat] */
    static {
        ?? r12 = new Enum("AZTEC", 0);
        AZTEC = r12;
        ?? r22 = new Enum("CODABAR", 1);
        CODABAR = r22;
        ?? r02 = new Enum("CODE_39", 2);
        CODE_39 = r02;
        ?? r15 = new Enum("CODE_93", 3);
        CODE_93 = r15;
        ?? r14 = new Enum("CODE_128", 4);
        CODE_128 = r14;
        ?? r13 = new Enum("DATA_MATRIX", 5);
        DATA_MATRIX = r13;
        ?? r122 = new Enum("EAN_8", 6);
        EAN_8 = r122;
        ?? r11 = new Enum("EAN_13", 7);
        EAN_13 = r11;
        ?? r10 = new Enum("ITF", 8);
        ITF = r10;
        ?? r92 = new Enum("MAXICODE", 9);
        MAXICODE = r92;
        ?? r82 = new Enum("PDF_417", 10);
        PDF_417 = r82;
        ?? r72 = new Enum("QR_CODE", 11);
        QR_CODE = r72;
        ?? r62 = new Enum("RSS_14", 12);
        RSS_14 = r62;
        ?? r52 = new Enum("RSS_EXPANDED", 13);
        RSS_EXPANDED = r52;
        ?? r42 = new Enum("UPC_A", 14);
        UPC_A = r42;
        ?? r32 = new Enum("UPC_E", 15);
        UPC_E = r32;
        ?? r43 = new Enum("UPC_EAN_EXTENSION", 16);
        UPC_EAN_EXTENSION = r43;
        f105153a = new BarcodeFormat[]{r12, r22, r02, r15, r14, r13, r122, r11, r10, r92, r82, r72, r62, r52, r42, r32, r43};
    }

    public static BarcodeFormat valueOf(String str) {
        return (BarcodeFormat) Enum.valueOf(BarcodeFormat.class, str);
    }

    public static BarcodeFormat[] values() {
        return (BarcodeFormat[]) f105153a.clone();
    }
}
