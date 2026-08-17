package com.dramawave.core.common.window;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: WindowPriority.kt */
/* renamed from: com.dramawave.core.common.window.d */
/* loaded from: classes7.dex */
public final class EnumC8231d {

    /* renamed from: b */
    public static final EnumC8231d f43314b;

    /* renamed from: c */
    public static final EnumC8231d f43315c;

    /* renamed from: d */
    public static final EnumC8231d f43316d;

    /* renamed from: e */
    public static final EnumC8231d f43317e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC8231d[] f43318f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f43319g;

    /* renamed from: a */
    private final int f43320a;

    static {
        EnumC8231d enumC8231d = new EnumC8231d("P_0", 0, 3);
        f43314b = enumC8231d;
        EnumC8231d enumC8231d2 = new EnumC8231d("P_1", 1, 2);
        f43315c = enumC8231d2;
        EnumC8231d enumC8231d3 = new EnumC8231d("P_2", 2, 1);
        f43316d = enumC8231d3;
        EnumC8231d enumC8231d4 = new EnumC8231d("P_3", 3, 0);
        f43317e = enumC8231d4;
        EnumC8231d[] enumC8231dArr = {enumC8231d, enumC8231d2, enumC8231d3, enumC8231d4};
        f43318f = enumC8231dArr;
        f43319g = C27216b.m51633a(enumC8231dArr);
    }

    public static EnumC8231d valueOf(String str) {
        return (EnumC8231d) Enum.valueOf(EnumC8231d.class, str);
    }

    public static EnumC8231d[] values() {
        return (EnumC8231d[]) f43318f.clone();
    }

    /* renamed from: a */
    public final int m21913a() {
        return this.f43320a;
    }

    public EnumC8231d(String str, int i10, int i11) {
        this.f43320a = i11;
    }
}
