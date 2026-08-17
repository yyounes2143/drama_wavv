package com.dramawave.feature.home.ugc.stories;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcStoriesIndicatorPolicy.kt */
/* renamed from: com.dramawave.feature.home.ugc.stories.g */
/* loaded from: classes5.dex */
public final class EnumC10634g {

    /* renamed from: a */
    public static final EnumC10634g f54968a;

    /* renamed from: b */
    public static final EnumC10634g f54969b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC10634g[] f54970c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f54971d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.ugc.stories.g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.stories.g] */
    static {
        ?? r22 = new Enum("CIRCLE", 0);
        f54968a = r22;
        ?? r32 = new Enum("DIAMOND", 1);
        f54969b = r32;
        EnumC10634g[] enumC10634gArr = {r22, r32};
        f54970c = enumC10634gArr;
        f54971d = C27216b.m51633a(enumC10634gArr);
    }

    public EnumC10634g() {
        throw null;
    }

    public static EnumC10634g valueOf(String str) {
        return (EnumC10634g) Enum.valueOf(EnumC10634g.class, str);
    }

    public static EnumC10634g[] values() {
        return (EnumC10634g[]) f54970c.clone();
    }
}
