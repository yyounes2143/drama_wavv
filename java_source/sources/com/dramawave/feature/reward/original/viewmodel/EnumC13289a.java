package com.dramawave.feature.reward.original.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PointRewardUiMapper.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.a */
/* loaded from: classes7.dex */
public final class EnumC13289a {

    /* renamed from: a */
    public static final EnumC13289a f67009a;

    /* renamed from: b */
    public static final EnumC13289a f67010b;

    /* renamed from: c */
    public static final EnumC13289a f67011c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC13289a[] f67012d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f67013e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.a] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.a] */
    static {
        ?? r32 = new Enum("RECEIVE_POINTS", 0);
        f67009a = r32;
        ?? r42 = new Enum("OPEN_SUBSCRIPTION_PANEL", 1);
        f67010b = r42;
        ?? r52 = new Enum("IGNORE", 2);
        f67011c = r52;
        EnumC13289a[] enumC13289aArr = {r32, r42, r52};
        f67012d = enumC13289aArr;
        f67013e = C27216b.m51633a(enumC13289aArr);
    }

    public EnumC13289a() {
        throw null;
    }

    public static EnumC13289a valueOf(String str) {
        return (EnumC13289a) Enum.valueOf(EnumC13289a.class, str);
    }

    public static EnumC13289a[] values() {
        return (EnumC13289a[]) f67012d.clone();
    }
}
