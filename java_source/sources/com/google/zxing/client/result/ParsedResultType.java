package com.google.zxing.client.result;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ParsedResultType {
    public static final ParsedResultType ADDRESSBOOK;
    public static final ParsedResultType CALENDAR;
    public static final ParsedResultType EMAIL_ADDRESS;
    public static final ParsedResultType GEO;
    public static final ParsedResultType ISBN;
    public static final ParsedResultType PRODUCT;
    public static final ParsedResultType SMS;
    public static final ParsedResultType TEL;
    public static final ParsedResultType TEXT;
    public static final ParsedResultType URI;
    public static final ParsedResultType VIN;
    public static final ParsedResultType WIFI;

    /* renamed from: a */
    public static final /* synthetic */ ParsedResultType[] f105294a;

    public ParsedResultType() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.google.zxing.client.result.ParsedResultType] */
    static {
        ?? r12 = new Enum("ADDRESSBOOK", 0);
        ADDRESSBOOK = r12;
        ?? r13 = new Enum("EMAIL_ADDRESS", 1);
        EMAIL_ADDRESS = r13;
        ?? r14 = new Enum("PRODUCT", 2);
        PRODUCT = r14;
        ?? r15 = new Enum("URI", 3);
        URI = r15;
        ?? r92 = new Enum("TEXT", 4);
        TEXT = r92;
        ?? r82 = new Enum("GEO", 5);
        GEO = r82;
        ?? r72 = new Enum("TEL", 6);
        TEL = r72;
        ?? r62 = new Enum("SMS", 7);
        SMS = r62;
        ?? r52 = new Enum("CALENDAR", 8);
        CALENDAR = r52;
        ?? r42 = new Enum("WIFI", 9);
        WIFI = r42;
        ?? r32 = new Enum("ISBN", 10);
        ISBN = r32;
        ?? r22 = new Enum("VIN", 11);
        VIN = r22;
        f105294a = new ParsedResultType[]{r12, r13, r14, r15, r92, r82, r72, r62, r52, r42, r32, r22};
    }

    public static ParsedResultType valueOf(String str) {
        return (ParsedResultType) Enum.valueOf(ParsedResultType.class, str);
    }

    public static ParsedResultType[] values() {
        return (ParsedResultType[]) f105294a.clone();
    }
}
