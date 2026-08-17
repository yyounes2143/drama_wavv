package com.dramawave.feature.reward.original.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PointRewardUiMapper.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.j */
/* loaded from: classes7.dex */
public final class EnumC13307j {

    /* renamed from: a */
    public static final EnumC13307j f67189a;

    /* renamed from: b */
    public static final EnumC13307j f67190b;

    /* renamed from: c */
    public static final EnumC13307j f67191c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC13307j[] f67192d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f67193e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.j] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.j] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.j] */
    static {
        ?? r32 = new Enum("NONE", 0);
        f67189a = r32;
        ?? r42 = new Enum("NON_VIP", 1);
        f67190b = r42;
        ?? r52 = new Enum("INSUFFICIENT_POINTS", 2);
        f67191c = r52;
        EnumC13307j[] enumC13307jArr = {r32, r42, r52};
        f67192d = enumC13307jArr;
        f67193e = C27216b.m51633a(enumC13307jArr);
    }

    public EnumC13307j() {
        throw null;
    }

    public static EnumC13307j valueOf(String str) {
        return (EnumC13307j) Enum.valueOf(EnumC13307j.class, str);
    }

    public static EnumC13307j[] values() {
        return (EnumC13307j[]) f67192d.clone();
    }
}
