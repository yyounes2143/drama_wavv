package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.c0 */
/* loaded from: classes8.dex */
public final class EnumC15662c0 {

    /* renamed from: b */
    public static final EnumC15662c0 f80242b;

    /* renamed from: c */
    public static final EnumC15662c0 f80243c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15662c0[] f80244d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f80245e;

    /* renamed from: a */
    private final int f80246a;

    static {
        EnumC15662c0 enumC15662c0 = new EnumC15662c0("PORTRAIT", 0, 1);
        f80242b = enumC15662c0;
        EnumC15662c0 enumC15662c02 = new EnumC15662c0("LANDSCAPE", 1, 2);
        f80243c = enumC15662c02;
        EnumC15662c0[] enumC15662c0Arr = {enumC15662c0, enumC15662c02};
        f80244d = enumC15662c0Arr;
        f80245e = C27216b.m51633a(enumC15662c0Arr);
    }

    public static EnumC15662c0 valueOf(String str) {
        return (EnumC15662c0) Enum.valueOf(EnumC15662c0.class, str);
    }

    public static EnumC15662c0[] values() {
        return (EnumC15662c0[]) f80244d.clone();
    }

    /* renamed from: a */
    public final int m32373a() {
        return this.f80246a;
    }

    public EnumC15662c0(String str, int i10, int i11) {
        this.f80246a = i11;
    }
}
