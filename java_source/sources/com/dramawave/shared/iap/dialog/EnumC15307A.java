package com.dramawave.shared.iap.dialog;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentResultStatus.kt */
/* renamed from: com.dramawave.shared.iap.dialog.A */
/* loaded from: classes3.dex */
public final class EnumC15307A {

    /* renamed from: a */
    public static final EnumC15307A f77750a;

    /* renamed from: b */
    public static final EnumC15307A f77751b;

    /* renamed from: c */
    public static final EnumC15307A f77752c;

    /* renamed from: d */
    public static final EnumC15307A f77753d;

    /* renamed from: e */
    public static final EnumC15307A f77754e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC15307A[] f77755f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f77756g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.A] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.A] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.A] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.A] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.A] */
    static {
        ?? r52 = new Enum("SUCCESS", 0);
        f77750a = r52;
        ?? r62 = new Enum("USER_CLOSED", 1);
        f77751b = r62;
        ?? r72 = new Enum("USER_CANCELED", 2);
        f77752c = r72;
        ?? r82 = new Enum("FAILED", 3);
        f77753d = r82;
        ?? r92 = new Enum("NO_DATA", 4);
        f77754e = r92;
        EnumC15307A[] enumC15307AArr = {r52, r62, r72, r82, r92};
        f77755f = enumC15307AArr;
        f77756g = C27216b.m51633a(enumC15307AArr);
    }

    public EnumC15307A() {
        throw null;
    }

    public static EnumC15307A valueOf(String str) {
        return (EnumC15307A) Enum.valueOf(EnumC15307A.class, str);
    }

    public static EnumC15307A[] values() {
        return (EnumC15307A[]) f77755f.clone();
    }
}
