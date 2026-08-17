package com.dramawave.shared.base.dialog.alert;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DialogAction.kt */
/* renamed from: com.dramawave.shared.base.dialog.alert.a */
/* loaded from: classes3.dex */
public final class EnumC15062a {

    /* renamed from: b */
    public static final EnumC15062a f76136b;

    /* renamed from: c */
    public static final EnumC15062a f76137c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15062a[] f76138d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f76139e;

    /* renamed from: a */
    private final int f76140a;

    static {
        EnumC15062a enumC15062a = new EnumC15062a("POSITIVE", 0, -1);
        f76136b = enumC15062a;
        EnumC15062a enumC15062a2 = new EnumC15062a("NEGATIVE", 1, -2);
        f76137c = enumC15062a2;
        EnumC15062a[] enumC15062aArr = {enumC15062a, enumC15062a2};
        f76138d = enumC15062aArr;
        f76139e = C27216b.m51633a(enumC15062aArr);
    }

    public static EnumC15062a valueOf(String str) {
        return (EnumC15062a) Enum.valueOf(EnumC15062a.class, str);
    }

    public static EnumC15062a[] values() {
        return (EnumC15062a[]) f76138d.clone();
    }

    /* renamed from: a */
    public final int m30526a() {
        return this.f76140a;
    }

    public EnumC15062a(String str, int i10, int i11) {
        this.f76140a = i11;
    }
}
