package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FreeReelsChangeBenefitReq.kt */
/* renamed from: com.dramawave.shared.models.r */
/* loaded from: classes5.dex */
public final class EnumC15692r {

    /* renamed from: b */
    public static final EnumC15692r f80485b;

    /* renamed from: c */
    public static final EnumC15692r f80486c;

    /* renamed from: d */
    public static final EnumC15692r f80487d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15692r[] f80488e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80489f;

    /* renamed from: a */
    private final int f80490a;

    static {
        EnumC15692r enumC15692r = new EnumC15692r("REPORT", 0, 1);
        f80485b = enumC15692r;
        EnumC15692r enumC15692r2 = new EnumC15692r("REVOKE", 1, 2);
        f80486c = enumC15692r2;
        EnumC15692r enumC15692r3 = new EnumC15692r("FAIL", 2, 3);
        f80487d = enumC15692r3;
        EnumC15692r[] enumC15692rArr = {enumC15692r, enumC15692r2, enumC15692r3};
        f80488e = enumC15692rArr;
        f80489f = C27216b.m51633a(enumC15692rArr);
    }

    public static EnumC15692r valueOf(String str) {
        return (EnumC15692r) Enum.valueOf(EnumC15692r.class, str);
    }

    public static EnumC15692r[] values() {
        return (EnumC15692r[]) f80488e.clone();
    }

    /* renamed from: a */
    public final int m32442a() {
        return this.f80490a;
    }

    public EnumC15692r(String str, int i10, int i11) {
        this.f80490a = i11;
    }
}
