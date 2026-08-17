package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@RestrictTo
/* loaded from: classes4.dex */
public final class TonePolarity {
    public static final TonePolarity DARKER;
    public static final TonePolarity FARTHER;
    public static final TonePolarity LIGHTER;
    public static final TonePolarity NEARER;

    /* renamed from: a */
    public static final /* synthetic */ TonePolarity[] f97089a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.material.color.utilities.TonePolarity, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.material.color.utilities.TonePolarity, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.google.android.material.color.utilities.TonePolarity, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.google.android.material.color.utilities.TonePolarity, java.lang.Enum] */
    static {
        ?? r42 = new Enum("DARKER", 0);
        DARKER = r42;
        ?? r52 = new Enum("LIGHTER", 1);
        LIGHTER = r52;
        ?? r62 = new Enum("NEARER", 2);
        NEARER = r62;
        ?? r72 = new Enum("FARTHER", 3);
        FARTHER = r72;
        f97089a = new TonePolarity[]{r42, r52, r62, r72};
    }

    public TonePolarity() {
        throw null;
    }

    public static TonePolarity valueOf(String str) {
        return (TonePolarity) Enum.valueOf(TonePolarity.class, str);
    }

    public static TonePolarity[] values() {
        return (TonePolarity[]) f97089a.clone();
    }
}
