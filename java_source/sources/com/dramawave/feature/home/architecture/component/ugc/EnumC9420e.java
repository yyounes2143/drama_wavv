package com.dramawave.feature.home.architecture.component.ugc;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: StoriesIntroductionContent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.e */
/* loaded from: classes3.dex */
public final class EnumC9420e {

    /* renamed from: a */
    public static final EnumC9420e f49604a;

    /* renamed from: b */
    public static final EnumC9420e f49605b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC9420e[] f49606c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f49607d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.e] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.e] */
    static {
        ?? r22 = new Enum("REMIX", 0);
        f49604a = r22;
        ?? r32 = new Enum("TRY_TEMPLATE", 1);
        f49605b = r32;
        EnumC9420e[] enumC9420eArr = {r22, r32};
        f49606c = enumC9420eArr;
        f49607d = C27216b.m51633a(enumC9420eArr);
    }

    public EnumC9420e() {
        throw null;
    }

    public static EnumC9420e valueOf(String str) {
        return (EnumC9420e) Enum.valueOf(EnumC9420e.class, str);
    }

    public static EnumC9420e[] values() {
        return (EnumC9420e[]) f49606c.clone();
    }
}
