package com.dramawave.feature.home.architecture.plugins.core;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Scenario.kt */
/* renamed from: com.dramawave.feature.home.architecture.plugins.core.h */
/* loaded from: classes5.dex */
public final class EnumC9556h {

    /* renamed from: a */
    public static final EnumC9556h f50212a;

    /* renamed from: b */
    public static final EnumC9556h f50213b;

    /* renamed from: c */
    public static final EnumC9556h f50214c;

    /* renamed from: d */
    public static final EnumC9556h f50215d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC9556h[] f50216e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f50217f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.plugins.core.h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.plugins.core.h] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.plugins.core.h] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.plugins.core.h] */
    static {
        ?? r42 = new Enum("Normal", 0);
        f50212a = r42;
        ?? r52 = new Enum("VipUnlockPanel", 1);
        f50213b = r52;
        ?? r62 = new Enum("DailyNotice", 2);
        f50214c = r62;
        ?? r72 = new Enum("VipSubscribe", 3);
        f50215d = r72;
        EnumC9556h[] enumC9556hArr = {r42, r52, r62, r72};
        f50216e = enumC9556hArr;
        f50217f = C27216b.m51633a(enumC9556hArr);
    }

    public EnumC9556h() {
        throw null;
    }

    public static EnumC9556h valueOf(String str) {
        return (EnumC9556h) Enum.valueOf(EnumC9556h.class, str);
    }

    public static EnumC9556h[] values() {
        return (EnumC9556h[]) f50216e.clone();
    }
}
