package com.dramawave.feature.home.architecture.fragment.protocol;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: IVideoPagerFragment.kt */
/* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.e */
/* loaded from: classes5.dex */
public final class EnumC9514e {

    /* renamed from: a */
    public static final EnumC9514e f50043a;

    /* renamed from: b */
    public static final EnumC9514e f50044b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC9514e[] f50045c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f50046d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.fragment.protocol.e] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.fragment.protocol.e] */
    static {
        ?? r22 = new Enum("FRONT", 0);
        f50043a = r22;
        ?? r32 = new Enum("BEHIND", 1);
        f50044b = r32;
        EnumC9514e[] enumC9514eArr = {r22, r32};
        f50045c = enumC9514eArr;
        f50046d = C27216b.m51633a(enumC9514eArr);
    }

    public EnumC9514e() {
        throw null;
    }

    public static EnumC9514e valueOf(String str) {
        return (EnumC9514e) Enum.valueOf(EnumC9514e.class, str);
    }

    public static EnumC9514e[] values() {
        return (EnumC9514e[]) f50045c.clone();
    }
}
