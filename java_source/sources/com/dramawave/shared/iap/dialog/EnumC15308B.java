package com.dramawave.shared.iap.dialog;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PurchaseDialogCloseState.kt */
/* renamed from: com.dramawave.shared.iap.dialog.B */
/* loaded from: classes3.dex */
public final class EnumC15308B {

    /* renamed from: a */
    public static final EnumC15308B f77757a;

    /* renamed from: b */
    public static final EnumC15308B f77758b;

    /* renamed from: c */
    public static final EnumC15308B f77759c;

    /* renamed from: d */
    public static final EnumC15308B f77760d;

    /* renamed from: e */
    public static final EnumC15308B f77761e;

    /* renamed from: f */
    public static final EnumC15308B f77762f;

    /* renamed from: g */
    public static final EnumC15308B f77763g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC15308B[] f77764h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f77765i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.B] */
    static {
        ?? r72 = new Enum("USER_CLOSE", 0);
        f77757a = r72;
        ?? r82 = new Enum("PAYMENT_SUCCESS", 1);
        f77758b = r82;
        ?? r92 = new Enum("DATA_INVALID", 2);
        f77759c = r92;
        ?? r10 = new Enum("AD_FINISH", 3);
        f77760d = r10;
        ?? r11 = new Enum("MULTI_UNLOCK", 4);
        f77761e = r11;
        ?? r12 = new Enum("INTERNAL_DISMISS", 5);
        f77762f = r12;
        ?? r13 = new Enum("UNKNOWN", 6);
        f77763g = r13;
        EnumC15308B[] enumC15308BArr = {r72, r82, r92, r10, r11, r12, r13};
        f77764h = enumC15308BArr;
        f77765i = C27216b.m51633a(enumC15308BArr);
    }

    public EnumC15308B() {
        throw null;
    }

    public static EnumC15308B valueOf(String str) {
        return (EnumC15308B) Enum.valueOf(EnumC15308B.class, str);
    }

    public static EnumC15308B[] values() {
        return (EnumC15308B[]) f77764h.clone();
    }
}
