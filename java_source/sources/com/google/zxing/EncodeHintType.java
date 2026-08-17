package com.google.zxing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class EncodeHintType {
    public static final EncodeHintType AZTEC_LAYERS;
    public static final EncodeHintType CHARACTER_SET;
    public static final EncodeHintType DATA_MATRIX_SHAPE;
    public static final EncodeHintType ERROR_CORRECTION;
    public static final EncodeHintType GS1_FORMAT;
    public static final EncodeHintType MARGIN;

    @Deprecated
    public static final EncodeHintType MAX_SIZE;

    @Deprecated
    public static final EncodeHintType MIN_SIZE;
    public static final EncodeHintType PDF417_COMPACT;
    public static final EncodeHintType PDF417_COMPACTION;
    public static final EncodeHintType PDF417_DIMENSIONS;
    public static final EncodeHintType QR_VERSION;

    /* renamed from: a */
    public static final /* synthetic */ EncodeHintType[] f105162a;

    public EncodeHintType() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.google.zxing.EncodeHintType] */
    static {
        ?? r12 = new Enum("ERROR_CORRECTION", 0);
        ERROR_CORRECTION = r12;
        ?? r13 = new Enum("CHARACTER_SET", 1);
        CHARACTER_SET = r13;
        ?? r14 = new Enum("DATA_MATRIX_SHAPE", 2);
        DATA_MATRIX_SHAPE = r14;
        ?? r15 = new Enum("MIN_SIZE", 3);
        MIN_SIZE = r15;
        ?? r92 = new Enum("MAX_SIZE", 4);
        MAX_SIZE = r92;
        ?? r82 = new Enum("MARGIN", 5);
        MARGIN = r82;
        ?? r72 = new Enum("PDF417_COMPACT", 6);
        PDF417_COMPACT = r72;
        ?? r62 = new Enum("PDF417_COMPACTION", 7);
        PDF417_COMPACTION = r62;
        ?? r52 = new Enum("PDF417_DIMENSIONS", 8);
        PDF417_DIMENSIONS = r52;
        ?? r42 = new Enum("AZTEC_LAYERS", 9);
        AZTEC_LAYERS = r42;
        ?? r32 = new Enum("QR_VERSION", 10);
        QR_VERSION = r32;
        ?? r22 = new Enum("GS1_FORMAT", 11);
        GS1_FORMAT = r22;
        f105162a = new EncodeHintType[]{r12, r13, r14, r15, r92, r82, r72, r62, r52, r42, r32, r22};
    }

    public static EncodeHintType valueOf(String str) {
        return (EncodeHintType) Enum.valueOf(EncodeHintType.class, str);
    }

    public static EncodeHintType[] values() {
        return (EncodeHintType[]) f105162a.clone();
    }
}
