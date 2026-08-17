package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.g0 */
/* loaded from: classes8.dex */
public final class EnumC15671g0 {

    /* renamed from: b */
    public static final EnumC15671g0 f80316b;

    /* renamed from: c */
    public static final EnumC15671g0 f80317c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15671g0[] f80318d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f80319e;

    /* renamed from: a */
    private final int f80320a;

    static {
        EnumC15671g0 enumC15671g0 = new EnumC15671g0("NOT_LISTED", 0, 0);
        f80316b = enumC15671g0;
        EnumC15671g0 enumC15671g02 = new EnumC15671g0("LISTED", 1, 1);
        f80317c = enumC15671g02;
        EnumC15671g0[] enumC15671g0Arr = {enumC15671g0, enumC15671g02};
        f80318d = enumC15671g0Arr;
        f80319e = C27216b.m51633a(enumC15671g0Arr);
    }

    public static EnumC15671g0 valueOf(String str) {
        return (EnumC15671g0) Enum.valueOf(EnumC15671g0.class, str);
    }

    public static EnumC15671g0[] values() {
        return (EnumC15671g0[]) f80318d.clone();
    }

    /* renamed from: a */
    public final int m32392a() {
        return this.f80320a;
    }

    public EnumC15671g0(String str, int i10, int i11) {
        this.f80320a = i11;
    }
}
