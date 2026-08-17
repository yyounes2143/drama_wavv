package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: StatusBean.kt */
/* renamed from: com.dramawave.shared.models.Q */
/* loaded from: classes5.dex */
public final class EnumC15575Q {

    /* renamed from: b */
    public static final EnumC15575Q f79321b;

    /* renamed from: c */
    public static final EnumC15575Q f79322c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15575Q[] f79323d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f79324e;

    /* renamed from: a */
    private final int f79325a;

    static {
        EnumC15575Q enumC15575Q = new EnumC15575Q("SUCCESS", 0, 1);
        f79321b = enumC15575Q;
        EnumC15575Q enumC15575Q2 = new EnumC15575Q("UNASSIGNED", 1, 0);
        f79322c = enumC15575Q2;
        EnumC15575Q[] enumC15575QArr = {enumC15575Q, enumC15575Q2};
        f79323d = enumC15575QArr;
        f79324e = C27216b.m51633a(enumC15575QArr);
    }

    public static EnumC15575Q valueOf(String str) {
        return (EnumC15575Q) Enum.valueOf(EnumC15575Q.class, str);
    }

    public static EnumC15575Q[] values() {
        return (EnumC15575Q[]) f79323d.clone();
    }

    /* renamed from: a */
    public final int m31668a() {
        return this.f79325a;
    }

    public EnumC15575Q(String str, int i10, int i11) {
        this.f79325a = i11;
    }
}
