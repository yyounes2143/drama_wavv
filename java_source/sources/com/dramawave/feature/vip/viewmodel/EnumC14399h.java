package com.dramawave.feature.vip.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VipExclusiveEvent.kt */
/* renamed from: com.dramawave.feature.vip.viewmodel.h */
/* loaded from: classes8.dex */
public final class EnumC14399h {

    /* renamed from: b */
    public static final EnumC14399h f72945b;

    /* renamed from: c */
    public static final EnumC14399h f72946c;

    /* renamed from: d */
    public static final EnumC14399h f72947d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC14399h[] f72948e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f72949f;

    /* renamed from: a */
    private final int f72950a;

    static {
        EnumC14399h enumC14399h = new EnumC14399h("Err", 0, 1001);
        f72945b = enumC14399h;
        EnumC14399h enumC14399h2 = new EnumC14399h("EMPTY", 1, 1002);
        f72946c = enumC14399h2;
        EnumC14399h enumC14399h3 = new EnumC14399h("LOADING", 2, 1003);
        f72947d = enumC14399h3;
        EnumC14399h[] enumC14399hArr = {enumC14399h, enumC14399h2, enumC14399h3};
        f72948e = enumC14399hArr;
        f72949f = C27216b.m51633a(enumC14399hArr);
    }

    public static EnumC14399h valueOf(String str) {
        return (EnumC14399h) Enum.valueOf(EnumC14399h.class, str);
    }

    public static EnumC14399h[] values() {
        return (EnumC14399h[]) f72948e.clone();
    }

    public EnumC14399h(String str, int i10, int i11) {
        this.f72950a = i11;
    }
}
