package com.dramawave.feature.profile.p439ui.wallet;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CoinPackCardLayout.kt */
/* renamed from: com.dramawave.feature.profile.ui.wallet.i */
/* loaded from: classes7.dex */
public final class EnumC12108i {

    /* renamed from: a */
    public static final EnumC12108i f62460a;

    /* renamed from: b */
    public static final EnumC12108i f62461b;

    /* renamed from: c */
    public static final EnumC12108i f62462c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC12108i[] f62463d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f62464e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.profile.ui.wallet.i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.profile.ui.wallet.i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.profile.ui.wallet.i] */
    static {
        ?? r32 = new Enum("ExpiredUnclaimed", 0);
        f62460a = r32;
        ?? r42 = new Enum("Received", 1);
        f62461b = r42;
        ?? r52 = new Enum("Upcoming", 2);
        f62462c = r52;
        EnumC12108i[] enumC12108iArr = {r32, r42, r52};
        f62463d = enumC12108iArr;
        f62464e = C27216b.m51633a(enumC12108iArr);
    }

    public EnumC12108i() {
        throw null;
    }

    public static EnumC12108i valueOf(String str) {
        return (EnumC12108i) Enum.valueOf(EnumC12108i.class, str);
    }

    public static EnumC12108i[] values() {
        return (EnumC12108i[]) f62463d.clone();
    }
}
