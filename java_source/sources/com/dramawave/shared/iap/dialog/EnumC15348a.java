package com.dramawave.shared.iap.dialog;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentChannelSelectionCallback.kt */
/* renamed from: com.dramawave.shared.iap.dialog.a */
/* loaded from: classes3.dex */
public final class EnumC15348a {

    /* renamed from: a */
    public static final EnumC15348a f78071a;

    /* renamed from: b */
    public static final EnumC15348a f78072b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC15348a[] f78073c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f78074d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.a] */
    static {
        ?? r22 = new Enum("USER_DISMISSED", 0);
        f78071a = r22;
        ?? r32 = new Enum("PAYMENT_SELECTED", 1);
        f78072b = r32;
        EnumC15348a[] enumC15348aArr = {r22, r32};
        f78073c = enumC15348aArr;
        f78074d = C27216b.m51633a(enumC15348aArr);
    }

    public EnumC15348a() {
        throw null;
    }

    public static EnumC15348a valueOf(String str) {
        return (EnumC15348a) Enum.valueOf(EnumC15348a.class, str);
    }

    public static EnumC15348a[] values() {
        return (EnumC15348a[]) f78073c.clone();
    }
}
