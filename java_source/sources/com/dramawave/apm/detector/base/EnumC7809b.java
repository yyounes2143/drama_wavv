package com.dramawave.apm.detector.base;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DetectValue.kt */
/* renamed from: com.dramawave.apm.detector.base.b */
/* loaded from: classes8.dex */
public final class EnumC7809b {

    /* renamed from: b */
    public static final EnumC7809b f41363b;

    /* renamed from: c */
    public static final EnumC7809b f41364c;

    /* renamed from: d */
    public static final EnumC7809b f41365d;

    /* renamed from: e */
    public static final EnumC7809b f41366e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC7809b[] f41367f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f41368g;

    /* renamed from: a */
    private final int f41369a;

    static {
        EnumC7809b enumC7809b = new EnumC7809b("HIGH", 0, 3);
        f41363b = enumC7809b;
        EnumC7809b enumC7809b2 = new EnumC7809b("MEDIUM", 1, 2);
        f41364c = enumC7809b2;
        EnumC7809b enumC7809b3 = new EnumC7809b("LOW", 2, 1);
        f41365d = enumC7809b3;
        EnumC7809b enumC7809b4 = new EnumC7809b("UNKNOWN", 3, 0);
        f41366e = enumC7809b4;
        EnumC7809b[] enumC7809bArr = {enumC7809b, enumC7809b2, enumC7809b3, enumC7809b4};
        f41367f = enumC7809bArr;
        f41368g = C27216b.m51633a(enumC7809bArr);
    }

    public static EnumC7809b valueOf(String str) {
        return (EnumC7809b) Enum.valueOf(EnumC7809b.class, str);
    }

    public static EnumC7809b[] values() {
        return (EnumC7809b[]) f41367f.clone();
    }

    /* renamed from: a */
    public final int m21273a() {
        return this.f41369a;
    }

    public EnumC7809b(String str, int i10, int i11) {
        this.f41369a = i11;
    }
}
