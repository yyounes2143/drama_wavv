package com.dramawave.feature.home.ugc.stories;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcStoriesChain.kt */
/* renamed from: com.dramawave.feature.home.ugc.stories.j */
/* loaded from: classes5.dex */
public final class EnumC10637j {

    /* renamed from: a */
    public static final EnumC10637j f54978a;

    /* renamed from: b */
    public static final EnumC10637j f54979b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC10637j[] f54980c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f54981d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.ugc.stories.j] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.stories.j] */
    static {
        ?? r22 = new Enum("RECOMMENDED_ITEMS", 0);
        f54978a = r22;
        ?? r32 = new Enum("RELATED_WORKS", 1);
        f54979b = r32;
        EnumC10637j[] enumC10637jArr = {r22, r32};
        f54980c = enumC10637jArr;
        f54981d = C27216b.m51633a(enumC10637jArr);
    }

    public EnumC10637j() {
        throw null;
    }

    public static EnumC10637j valueOf(String str) {
        return (EnumC10637j) Enum.valueOf(EnumC10637j.class, str);
    }

    public static EnumC10637j[] values() {
        return (EnumC10637j[]) f54980c.clone();
    }
}
