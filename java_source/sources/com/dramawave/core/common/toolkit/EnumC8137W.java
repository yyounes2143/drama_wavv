package com.dramawave.core.common.toolkit;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FoldableUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.W */
/* loaded from: classes2.dex */
public final class EnumC8137W {

    /* renamed from: a */
    public static final EnumC8137W f42838a;

    /* renamed from: b */
    public static final EnumC8137W f42839b;

    /* renamed from: c */
    public static final EnumC8137W f42840c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC8137W[] f42841d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f42842e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.common.toolkit.W] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.W] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.W] */
    static {
        ?? r32 = new Enum("SUPER_BIG", 0);
        f42838a = r32;
        ?? r42 = new Enum("BIG", 1);
        f42839b = r42;
        ?? r52 = new Enum("NORMAL", 2);
        f42840c = r52;
        EnumC8137W[] enumC8137WArr = {r32, r42, r52};
        f42841d = enumC8137WArr;
        f42842e = C27216b.m51633a(enumC8137WArr);
    }

    public EnumC8137W() {
        throw null;
    }

    public static EnumC8137W valueOf(String str) {
        return (EnumC8137W) Enum.valueOf(EnumC8137W.class, str);
    }

    public static EnumC8137W[] values() {
        return (EnumC8137W[]) f42841d.clone();
    }
}
