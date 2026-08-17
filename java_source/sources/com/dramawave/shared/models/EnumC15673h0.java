package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.h0 */
/* loaded from: classes8.dex */
public final class EnumC15673h0 {

    /* renamed from: b */
    public static final EnumC15673h0 f80326b;

    /* renamed from: c */
    public static final EnumC15673h0 f80327c;

    /* renamed from: d */
    public static final EnumC15673h0 f80328d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15673h0[] f80329e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80330f;

    /* renamed from: a */
    private final int f80331a;

    static {
        EnumC15673h0 enumC15673h0 = new EnumC15673h0("NORMAL", 0, 0);
        f80326b = enumC15673h0;
        EnumC15673h0 enumC15673h02 = new EnumC15673h0("VIP", 1, 1);
        f80327c = enumC15673h02;
        EnumC15673h0 enumC15673h03 = new EnumC15673h0("SERIAL", 2, 2);
        f80328d = enumC15673h03;
        EnumC15673h0[] enumC15673h0Arr = {enumC15673h0, enumC15673h02, enumC15673h03};
        f80329e = enumC15673h0Arr;
        f80330f = C27216b.m51633a(enumC15673h0Arr);
    }

    public static EnumC15673h0 valueOf(String str) {
        return (EnumC15673h0) Enum.valueOf(EnumC15673h0.class, str);
    }

    public static EnumC15673h0[] values() {
        return (EnumC15673h0[]) f80329e.clone();
    }

    /* renamed from: a */
    public final int m32394a() {
        return this.f80331a;
    }

    public EnumC15673h0(String str, int i10, int i11) {
        this.f80331a = i11;
    }
}
