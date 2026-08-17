package com.dramawave.feature.home.ad;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PlayDetailAdUtil.kt */
/* renamed from: com.dramawave.feature.home.ad.F */
/* loaded from: classes6.dex */
public final class EnumC9185F {

    /* renamed from: a */
    public static final EnumC9185F f48454a;

    /* renamed from: b */
    public static final EnumC9185F f48455b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC9185F[] f48456c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f48457d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.ad.F] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.ad.F] */
    static {
        ?? r22 = new Enum("UP", 0);
        f48454a = r22;
        ?? r32 = new Enum("DOWN", 1);
        f48455b = r32;
        EnumC9185F[] enumC9185FArr = {r22, r32};
        f48456c = enumC9185FArr;
        f48457d = C27216b.m51633a(enumC9185FArr);
    }

    public EnumC9185F() {
        throw null;
    }

    public static EnumC9185F valueOf(String str) {
        return (EnumC9185F) Enum.valueOf(EnumC9185F.class, str);
    }

    public static EnumC9185F[] values() {
        return (EnumC9185F[]) f48456c.clone();
    }
}
