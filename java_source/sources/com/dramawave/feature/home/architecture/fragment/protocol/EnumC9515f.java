package com.dramawave.feature.home.architecture.fragment.protocol;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: IVideoPagerFragment.kt */
/* renamed from: com.dramawave.feature.home.architecture.fragment.protocol.f */
/* loaded from: classes5.dex */
public final class EnumC9515f {

    /* renamed from: a */
    public static final EnumC9515f f50047a;

    /* renamed from: b */
    public static final EnumC9515f f50048b;

    /* renamed from: c */
    public static final EnumC9515f f50049c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC9515f[] f50050d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f50051e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.fragment.protocol.f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.fragment.protocol.f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.fragment.protocol.f] */
    static {
        ?? r32 = new Enum("UP", 0);
        f50047a = r32;
        ?? r42 = new Enum("DOWN", 1);
        f50048b = r42;
        ?? r52 = new Enum("NONE", 2);
        f50049c = r52;
        EnumC9515f[] enumC9515fArr = {r32, r42, r52};
        f50050d = enumC9515fArr;
        f50051e = C27216b.m51633a(enumC9515fArr);
    }

    public EnumC9515f() {
        throw null;
    }

    public static EnumC9515f valueOf(String str) {
        return (EnumC9515f) Enum.valueOf(EnumC9515f.class, str);
    }

    public static EnumC9515f[] values() {
        return (EnumC9515f[]) f50050d.clone();
    }
}
