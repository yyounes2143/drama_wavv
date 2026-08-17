package com.dramawave.shared.iap;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: IAP.kt */
/* renamed from: com.dramawave.shared.iap.a0 */
/* loaded from: classes8.dex */
public final class EnumC15238a0 {

    /* renamed from: a */
    public static final EnumC15238a0 f77314a;

    /* renamed from: b */
    public static final EnumC15238a0 f77315b;

    /* renamed from: c */
    public static final EnumC15238a0 f77316c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15238a0[] f77317d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f77318e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.iap.a0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.iap.a0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.iap.a0] */
    static {
        ?? r32 = new Enum("SUCCESS", 0);
        f77314a = r32;
        ?? r42 = new Enum("USER_CANCELED", 1);
        f77315b = r42;
        ?? r52 = new Enum("FAILED", 2);
        f77316c = r52;
        EnumC15238a0[] enumC15238a0Arr = {r32, r42, r52};
        f77317d = enumC15238a0Arr;
        f77318e = C27216b.m51633a(enumC15238a0Arr);
    }

    public EnumC15238a0() {
        throw null;
    }

    public static EnumC15238a0 valueOf(String str) {
        return (EnumC15238a0) Enum.valueOf(EnumC15238a0.class, str);
    }

    public static EnumC15238a0[] values() {
        return (EnumC15238a0[]) f77317d.clone();
    }
}
