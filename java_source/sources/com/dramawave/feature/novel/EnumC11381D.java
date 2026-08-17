package com.dramawave.feature.novel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NovelLogConstant.kt */
/* renamed from: com.dramawave.feature.novel.D */
/* loaded from: classes8.dex */
public final class EnumC11381D {

    /* renamed from: b */
    public static final EnumC11381D f58436b;

    /* renamed from: c */
    public static final EnumC11381D f58437c;

    /* renamed from: d */
    public static final EnumC11381D f58438d;

    /* renamed from: e */
    public static final EnumC11381D f58439e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC11381D[] f58440f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f58441g;

    /* renamed from: a */
    private final int f58442a;

    static {
        EnumC11381D enumC11381D = new EnumC11381D("BUTTON_BACK", 0, 1);
        f58436b = enumC11381D;
        EnumC11381D enumC11381D2 = new EnumC11381D("SYSTEM_NAV_BACK", 1, 2);
        f58437c = enumC11381D2;
        EnumC11381D enumC11381D3 = new EnumC11381D("SYSTEM_BACKGROUND", 2, 3);
        f58438d = enumC11381D3;
        EnumC11381D enumC11381D4 = new EnumC11381D("OTHERS", 3, 4);
        f58439e = enumC11381D4;
        EnumC11381D[] enumC11381DArr = {enumC11381D, enumC11381D2, enumC11381D3, enumC11381D4};
        f58440f = enumC11381DArr;
        f58441g = C27216b.m51633a(enumC11381DArr);
    }

    public static EnumC11381D valueOf(String str) {
        return (EnumC11381D) Enum.valueOf(EnumC11381D.class, str);
    }

    public static EnumC11381D[] values() {
        return (EnumC11381D[]) f58440f.clone();
    }

    /* renamed from: a */
    public final int m26251a() {
        return this.f58442a;
    }

    public EnumC11381D(String str, int i10, int i11) {
        this.f58442a = i11;
    }
}
