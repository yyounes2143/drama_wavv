package com.dramawave.core.common.toolkit;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ScreenUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.e0 */
/* loaded from: classes8.dex */
public final class EnumC8156e0 {

    /* renamed from: b */
    public static final EnumC8156e0 f43019b;

    /* renamed from: c */
    public static final EnumC8156e0 f43020c;

    /* renamed from: d */
    public static final EnumC8156e0 f43021d;

    /* renamed from: e */
    public static final EnumC8156e0 f43022e;

    /* renamed from: f */
    public static final EnumC8156e0 f43023f;

    /* renamed from: g */
    public static final EnumC8156e0 f43024g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC8156e0[] f43025h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f43026i;

    /* renamed from: a */
    @NotNull
    private final String f43027a;

    static {
        EnumC8156e0 enumC8156e0 = new EnumC8156e0("P_360", 0, "360");
        f43019b = enumC8156e0;
        EnumC8156e0 enumC8156e02 = new EnumC8156e0("P_480", 1, "480");
        f43020c = enumC8156e02;
        EnumC8156e0 enumC8156e03 = new EnumC8156e0("P_540", 2, "540");
        f43021d = enumC8156e03;
        EnumC8156e0 enumC8156e04 = new EnumC8156e0("P_720", 3, "720");
        f43022e = enumC8156e04;
        EnumC8156e0 enumC8156e05 = new EnumC8156e0("P_1080", 4, "1080");
        f43023f = enumC8156e05;
        EnumC8156e0 enumC8156e06 = new EnumC8156e0("P_1440", 5, "1440");
        f43024g = enumC8156e06;
        EnumC8156e0[] enumC8156e0Arr = {enumC8156e0, enumC8156e02, enumC8156e03, enumC8156e04, enumC8156e05, enumC8156e06};
        f43025h = enumC8156e0Arr;
        f43026i = C27216b.m51633a(enumC8156e0Arr);
    }

    public static EnumC8156e0 valueOf(String str) {
        return (EnumC8156e0) Enum.valueOf(EnumC8156e0.class, str);
    }

    public static EnumC8156e0[] values() {
        return (EnumC8156e0[]) f43025h.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m21727a() {
        return this.f43027a;
    }

    public EnumC8156e0(String str, int i10, String str2) {
        this.f43027a = str2;
    }
}
