package com.google.zxing.pdf417.encoder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class Compaction {
    public static final Compaction AUTO;
    public static final Compaction BYTE;
    public static final Compaction NUMERIC;
    public static final Compaction TEXT;

    /* renamed from: a */
    public static final /* synthetic */ Compaction[] f105659a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.zxing.pdf417.encoder.Compaction] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.zxing.pdf417.encoder.Compaction] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.zxing.pdf417.encoder.Compaction] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.zxing.pdf417.encoder.Compaction] */
    static {
        ?? r42 = new Enum("AUTO", 0);
        AUTO = r42;
        ?? r52 = new Enum("TEXT", 1);
        TEXT = r52;
        ?? r62 = new Enum("BYTE", 2);
        BYTE = r62;
        ?? r72 = new Enum("NUMERIC", 3);
        NUMERIC = r72;
        f105659a = new Compaction[]{r42, r52, r62, r72};
    }

    public Compaction() {
        throw null;
    }

    public static Compaction valueOf(String str) {
        return (Compaction) Enum.valueOf(Compaction.class, str);
    }

    public static Compaction[] values() {
        return (Compaction[]) f105659a.clone();
    }
}
