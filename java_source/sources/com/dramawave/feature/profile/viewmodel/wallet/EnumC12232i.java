package com.dramawave.feature.profile.viewmodel.wallet;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MyWalletViewModel.kt */
/* renamed from: com.dramawave.feature.profile.viewmodel.wallet.i */
/* loaded from: classes7.dex */
public final class EnumC12232i {

    /* renamed from: a */
    public static final EnumC12232i f63073a;

    /* renamed from: b */
    public static final EnumC12232i f63074b;

    /* renamed from: c */
    public static final EnumC12232i f63075c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC12232i[] f63076d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f63077e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.profile.viewmodel.wallet.i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.profile.viewmodel.wallet.i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.profile.viewmodel.wallet.i] */
    static {
        ?? r32 = new Enum("AutoUnlock", 0);
        f63073a = r32;
        ?? r42 = new Enum("DiamondAtoUnlock", 1);
        f63074b = r42;
        ?? r52 = new Enum("NovelAutoUnlock", 2);
        f63075c = r52;
        EnumC12232i[] enumC12232iArr = {r32, r42, r52};
        f63076d = enumC12232iArr;
        f63077e = C27216b.m51633a(enumC12232iArr);
    }

    public EnumC12232i() {
        throw null;
    }

    public static EnumC12232i valueOf(String str) {
        return (EnumC12232i) Enum.valueOf(EnumC12232i.class, str);
    }

    public static EnumC12232i[] values() {
        return (EnumC12232i[]) f63076d.clone();
    }
}
