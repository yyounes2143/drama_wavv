package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Novel.kt */
/* renamed from: com.dramawave.shared.models.Z */
/* loaded from: classes5.dex */
public final class EnumC15606Z {

    /* renamed from: b */
    public static final EnumC15606Z f79771b;

    /* renamed from: c */
    public static final EnumC15606Z f79772c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15606Z[] f79773d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f79774e;

    /* renamed from: a */
    private final int f79775a;

    static {
        EnumC15606Z enumC15606Z = new EnumC15606Z("CHECK_AUTO_UNLOCK", 0, 1);
        f79771b = enumC15606Z;
        EnumC15606Z enumC15606Z2 = new EnumC15606Z("NO_CHECK_AUTO_UNLOCK", 1, 0);
        f79772c = enumC15606Z2;
        EnumC15606Z[] enumC15606ZArr = {enumC15606Z, enumC15606Z2};
        f79773d = enumC15606ZArr;
        f79774e = C27216b.m51633a(enumC15606ZArr);
    }

    public static EnumC15606Z valueOf(String str) {
        return (EnumC15606Z) Enum.valueOf(EnumC15606Z.class, str);
    }

    public static EnumC15606Z[] values() {
        return (EnumC15606Z[]) f79773d.clone();
    }

    /* renamed from: a */
    public final int m31952a() {
        return this.f79775a;
    }

    public EnumC15606Z(String str, int i10, int i11) {
        this.f79775a = i11;
    }
}
