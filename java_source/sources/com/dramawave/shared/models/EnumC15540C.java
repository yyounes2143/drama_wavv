package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.C */
/* loaded from: classes5.dex */
public final class EnumC15540C {

    /* renamed from: b */
    public static final EnumC15540C f79002b;

    /* renamed from: c */
    public static final EnumC15540C f79003c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15540C[] f79004d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f79005e;

    /* renamed from: a */
    private final int f79006a;

    static {
        EnumC15540C enumC15540C = new EnumC15540C("ALL", 0, 0);
        f79002b = enumC15540C;
        EnumC15540C enumC15540C2 = new EnumC15540C("OnlySubscription", 1, 1);
        f79003c = enumC15540C2;
        EnumC15540C[] enumC15540CArr = {enumC15540C, enumC15540C2};
        f79004d = enumC15540CArr;
        f79005e = C27216b.m51633a(enumC15540CArr);
    }

    public static EnumC15540C valueOf(String str) {
        return (EnumC15540C) Enum.valueOf(EnumC15540C.class, str);
    }

    public static EnumC15540C[] values() {
        return (EnumC15540C[]) f79004d.clone();
    }

    /* renamed from: a */
    public final int m31409a() {
        return this.f79006a;
    }

    public EnumC15540C(String str, int i10, int i11) {
        this.f79006a = i11;
    }
}
