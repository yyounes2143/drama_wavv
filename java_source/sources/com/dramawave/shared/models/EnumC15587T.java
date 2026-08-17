package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcTemplate.kt */
/* renamed from: com.dramawave.shared.models.T */
/* loaded from: classes5.dex */
public final class EnumC15587T {

    /* renamed from: b */
    public static final EnumC15587T f79534b;

    /* renamed from: c */
    public static final EnumC15587T f79535c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15587T[] f79536d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f79537e;

    /* renamed from: a */
    private final int f79538a;

    static {
        EnumC15587T enumC15587T = new EnumC15587T("SYSTEM_PRESET", 0, 1);
        f79534b = enumC15587T;
        EnumC15587T enumC15587T2 = new EnumC15587T("USER_AVATAR", 1, 2);
        f79535c = enumC15587T2;
        EnumC15587T[] enumC15587TArr = {enumC15587T, enumC15587T2};
        f79536d = enumC15587TArr;
        f79537e = C27216b.m51633a(enumC15587TArr);
    }

    public static EnumC15587T valueOf(String str) {
        return (EnumC15587T) Enum.valueOf(EnumC15587T.class, str);
    }

    public static EnumC15587T[] values() {
        return (EnumC15587T[]) f79536d.clone();
    }

    /* renamed from: a */
    public final int m31825a() {
        return this.f79538a;
    }

    public EnumC15587T(String str, int i10, int i11) {
        this.f79538a = i11;
    }
}
