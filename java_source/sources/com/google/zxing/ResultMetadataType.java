package com.google.zxing;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ResultMetadataType {
    public static final ResultMetadataType BYTE_SEGMENTS;
    public static final ResultMetadataType ERROR_CORRECTION_LEVEL;
    public static final ResultMetadataType ISSUE_NUMBER;
    public static final ResultMetadataType ORIENTATION;
    public static final ResultMetadataType OTHER;
    public static final ResultMetadataType PDF417_EXTRA_METADATA;
    public static final ResultMetadataType POSSIBLE_COUNTRY;
    public static final ResultMetadataType STRUCTURED_APPEND_PARITY;
    public static final ResultMetadataType STRUCTURED_APPEND_SEQUENCE;
    public static final ResultMetadataType SUGGESTED_PRICE;
    public static final ResultMetadataType UPC_EAN_EXTENSION;

    /* renamed from: a */
    public static final /* synthetic */ ResultMetadataType[] f105190a;

    public ResultMetadataType() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.google.zxing.ResultMetadataType] */
    static {
        ?? r11 = new Enum("OTHER", 0);
        OTHER = r11;
        ?? r12 = new Enum("ORIENTATION", 1);
        ORIENTATION = r12;
        ?? r13 = new Enum("BYTE_SEGMENTS", 2);
        BYTE_SEGMENTS = r13;
        ?? r14 = new Enum("ERROR_CORRECTION_LEVEL", 3);
        ERROR_CORRECTION_LEVEL = r14;
        ?? r15 = new Enum("ISSUE_NUMBER", 4);
        ISSUE_NUMBER = r15;
        ?? r72 = new Enum("SUGGESTED_PRICE", 5);
        SUGGESTED_PRICE = r72;
        ?? r62 = new Enum("POSSIBLE_COUNTRY", 6);
        POSSIBLE_COUNTRY = r62;
        ?? r52 = new Enum("UPC_EAN_EXTENSION", 7);
        UPC_EAN_EXTENSION = r52;
        ?? r42 = new Enum("PDF417_EXTRA_METADATA", 8);
        PDF417_EXTRA_METADATA = r42;
        ?? r32 = new Enum("STRUCTURED_APPEND_SEQUENCE", 9);
        STRUCTURED_APPEND_SEQUENCE = r32;
        ?? r22 = new Enum("STRUCTURED_APPEND_PARITY", 10);
        STRUCTURED_APPEND_PARITY = r22;
        f105190a = new ResultMetadataType[]{r11, r12, r13, r14, r15, r72, r62, r52, r42, r32, r22};
    }

    public static ResultMetadataType valueOf(String str) {
        return (ResultMetadataType) Enum.valueOf(ResultMetadataType.class, str);
    }

    public static ResultMetadataType[] values() {
        return (ResultMetadataType[]) f105190a.clone();
    }
}
