package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class Strictness {
    public static final Strictness LEGACY_STRICT;
    public static final Strictness LENIENT;
    public static final Strictness STRICT;

    /* renamed from: a */
    public static final /* synthetic */ Strictness[] f104786a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.gson.Strictness] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.gson.Strictness] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.gson.Strictness] */
    static {
        ?? r32 = new Enum("LENIENT", 0);
        LENIENT = r32;
        ?? r42 = new Enum("LEGACY_STRICT", 1);
        LEGACY_STRICT = r42;
        ?? r52 = new Enum("STRICT", 2);
        STRICT = r52;
        f104786a = new Strictness[]{r32, r42, r52};
    }

    public Strictness() {
        throw null;
    }

    public static Strictness valueOf(String str) {
        return (Strictness) Enum.valueOf(Strictness.class, str);
    }

    public static Strictness[] values() {
        return (Strictness[]) f104786a.clone();
    }
}
