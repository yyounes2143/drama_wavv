package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.f0 */
/* loaded from: classes9.dex */
public final class EnumC15669f0 {

    /* renamed from: b */
    public static final EnumC15669f0 f80305b;

    /* renamed from: c */
    public static final EnumC15669f0 f80306c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15669f0[] f80307d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f80308e;

    /* renamed from: a */
    private final int f80309a;

    static {
        EnumC15669f0 enumC15669f0 = new EnumC15669f0("NORMAL", 0, 0);
        f80305b = enumC15669f0;
        EnumC15669f0 enumC15669f02 = new EnumC15669f0("HYBRID", 1, 1);
        f80306c = enumC15669f02;
        EnumC15669f0[] enumC15669f0Arr = {enumC15669f0, enumC15669f02};
        f80307d = enumC15669f0Arr;
        f80308e = C27216b.m51633a(enumC15669f0Arr);
    }

    public static EnumC15669f0 valueOf(String str) {
        return (EnumC15669f0) Enum.valueOf(EnumC15669f0.class, str);
    }

    public static EnumC15669f0[] values() {
        return (EnumC15669f0[]) f80307d.clone();
    }

    /* renamed from: a */
    public final int m32390a() {
        return this.f80309a;
    }

    public EnumC15669f0(String str, int i10, int i11) {
        this.f80309a = i11;
    }
}
