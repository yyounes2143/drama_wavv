package com.dramawave.feature.reward.original.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PointRewardUiMapper.kt */
/* renamed from: com.dramawave.feature.reward.original.viewmodel.l */
/* loaded from: classes7.dex */
public final class EnumC13311l {

    /* renamed from: a */
    public static final EnumC13311l f67210a;

    /* renamed from: b */
    public static final EnumC13311l f67211b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC13311l[] f67212c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f67213d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.reward.original.viewmodel.l] */
    static {
        ?? r22 = new Enum("BENEFITS", 0);
        f67210a = r22;
        ?? r32 = new Enum("REDEMPTION", 1);
        f67211b = r32;
        EnumC13311l[] enumC13311lArr = {r22, r32};
        f67212c = enumC13311lArr;
        f67213d = C27216b.m51633a(enumC13311lArr);
    }

    public EnumC13311l() {
        throw null;
    }

    public static EnumC13311l valueOf(String str) {
        return (EnumC13311l) Enum.valueOf(EnumC13311l.class, str);
    }

    public static EnumC13311l[] values() {
        return (EnumC13311l[]) f67212c.clone();
    }
}
