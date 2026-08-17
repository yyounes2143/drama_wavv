package com.dramawave.feature.reward.original.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PointRewardUiMapper.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.D */
/* loaded from: classes7.dex */
public final class EnumC13266D {

    /* renamed from: a */
    public static final EnumC13266D f66781a;

    /* renamed from: b */
    public static final EnumC13266D f66782b;

    /* renamed from: c */
    public static final EnumC13266D f66783c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC13266D[] f66784d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f66785e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.feature.reward.original.viewmodel.D, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.dramawave.feature.reward.original.viewmodel.D, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.feature.reward.original.viewmodel.D, java.lang.Enum] */
    static {
        ?? r32 = new Enum("ONE_TIME", 0);
        f66781a = r32;
        ?? r42 = new Enum("DAILY", 1);
        f66782b = r42;
        ?? r52 = new Enum("WEEKLY", 2);
        f66783c = r52;
        EnumC13266D[] enumC13266DArr = {r32, r42, r52};
        f66784d = enumC13266DArr;
        f66785e = C27216b.m51633a(enumC13266DArr);
    }

    public EnumC13266D() {
        throw null;
    }

    public static EnumC13266D valueOf(String str) {
        return (EnumC13266D) Enum.valueOf(EnumC13266D.class, str);
    }

    public static EnumC13266D[] values() {
        return (EnumC13266D[]) f66784d.clone();
    }
}
