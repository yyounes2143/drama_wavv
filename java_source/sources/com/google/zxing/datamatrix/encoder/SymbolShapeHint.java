package com.google.zxing.datamatrix.encoder;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class SymbolShapeHint {
    public static final SymbolShapeHint FORCE_NONE;
    public static final SymbolShapeHint FORCE_RECTANGLE;
    public static final SymbolShapeHint FORCE_SQUARE;

    /* renamed from: a */
    public static final /* synthetic */ SymbolShapeHint[] f105462a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.zxing.datamatrix.encoder.SymbolShapeHint] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.zxing.datamatrix.encoder.SymbolShapeHint] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.zxing.datamatrix.encoder.SymbolShapeHint] */
    static {
        ?? r32 = new Enum("FORCE_NONE", 0);
        FORCE_NONE = r32;
        ?? r42 = new Enum("FORCE_SQUARE", 1);
        FORCE_SQUARE = r42;
        ?? r52 = new Enum("FORCE_RECTANGLE", 2);
        FORCE_RECTANGLE = r52;
        f105462a = new SymbolShapeHint[]{r32, r42, r52};
    }

    public SymbolShapeHint() {
        throw null;
    }

    public static SymbolShapeHint valueOf(String str) {
        return (SymbolShapeHint) Enum.valueOf(SymbolShapeHint.class, str);
    }

    public static SymbolShapeHint[] values() {
        return (SymbolShapeHint[]) f105462a.clone();
    }
}
