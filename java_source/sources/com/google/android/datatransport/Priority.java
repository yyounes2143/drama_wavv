package com.google.android.datatransport;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class Priority {
    public static final Priority DEFAULT;
    public static final Priority HIGHEST;
    public static final Priority VERY_LOW;

    /* renamed from: a */
    public static final /* synthetic */ Priority[] f95522a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.android.datatransport.Priority] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.android.datatransport.Priority] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.android.datatransport.Priority] */
    static {
        ?? r32 = new Enum("DEFAULT", 0);
        DEFAULT = r32;
        ?? r42 = new Enum("VERY_LOW", 1);
        VERY_LOW = r42;
        ?? r52 = new Enum("HIGHEST", 2);
        HIGHEST = r52;
        f95522a = new Priority[]{r32, r42, r52};
    }

    public Priority() {
        throw null;
    }

    public static Priority valueOf(String str) {
        return (Priority) Enum.valueOf(Priority.class, str);
    }

    public static Priority[] values() {
        return (Priority[]) f95522a.clone();
    }
}
