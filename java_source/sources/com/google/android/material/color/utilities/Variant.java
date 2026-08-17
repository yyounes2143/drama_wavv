package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@RestrictTo
/* loaded from: classes5.dex */
public final class Variant {
    public static final Variant CONTENT;
    public static final Variant EXPRESSIVE;
    public static final Variant FIDELITY;
    public static final Variant FRUIT_SALAD;
    public static final Variant MONOCHROME;
    public static final Variant NEUTRAL;
    public static final Variant RAINBOW;
    public static final Variant TONAL_SPOT;
    public static final Variant VIBRANT;

    /* renamed from: a */
    public static final /* synthetic */ Variant[] f97090a;

    public Variant() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.google.android.material.color.utilities.Variant] */
    static {
        ?? r92 = new Enum("MONOCHROME", 0);
        MONOCHROME = r92;
        ?? r10 = new Enum("NEUTRAL", 1);
        NEUTRAL = r10;
        ?? r11 = new Enum("TONAL_SPOT", 2);
        TONAL_SPOT = r11;
        ?? r12 = new Enum("VIBRANT", 3);
        VIBRANT = r12;
        ?? r13 = new Enum("EXPRESSIVE", 4);
        EXPRESSIVE = r13;
        ?? r14 = new Enum("FIDELITY", 5);
        FIDELITY = r14;
        ?? r15 = new Enum("CONTENT", 6);
        CONTENT = r15;
        ?? r32 = new Enum("RAINBOW", 7);
        RAINBOW = r32;
        ?? r22 = new Enum("FRUIT_SALAD", 8);
        FRUIT_SALAD = r22;
        f97090a = new Variant[]{r92, r10, r11, r12, r13, r14, r15, r32, r22};
    }

    public static Variant valueOf(String str) {
        return (Variant) Enum.valueOf(Variant.class, str);
    }

    public static Variant[] values() {
        return (Variant[]) f97090a.clone();
    }
}
