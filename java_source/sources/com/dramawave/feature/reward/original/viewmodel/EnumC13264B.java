package com.dramawave.feature.reward.original.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PointRewardUiMapper.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.B */
/* loaded from: classes7.dex */
public final class EnumC13264B {

    /* renamed from: a */
    public static final EnumC13264B f66764a;

    /* renamed from: b */
    public static final EnumC13264B f66765b;

    /* renamed from: c */
    public static final EnumC13264B f66766c;

    /* renamed from: d */
    public static final EnumC13264B f66767d;

    /* renamed from: e */
    public static final EnumC13264B f66768e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC13264B[] f66769f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f66770g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.B] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.B] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.B] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.B] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.B] */
    static {
        ?? r52 = new Enum("GO", 0);
        f66764a = r52;
        ?? r62 = new Enum("CLAIM", 1);
        f66765b = r62;
        ?? r72 = new Enum("DONE", 2);
        f66766c = r72;
        ?? r82 = new Enum("NON_VIP_LOCKED", 3);
        f66767d = r82;
        ?? r92 = new Enum("SPECIAL_CLAIM_LOCKED", 4);
        f66768e = r92;
        EnumC13264B[] enumC13264BArr = {r52, r62, r72, r82, r92};
        f66769f = enumC13264BArr;
        f66770g = C27216b.m51633a(enumC13264BArr);
    }

    public EnumC13264B() {
        throw null;
    }

    public static EnumC13264B valueOf(String str) {
        return (EnumC13264B) Enum.valueOf(EnumC13264B.class, str);
    }

    public static EnumC13264B[] values() {
        return (EnumC13264B[]) f66769f.clone();
    }
}
