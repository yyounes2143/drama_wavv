package com.dramawave.shared.iap.business;

import com.dramawave.shared.models.wallet.BenefitsType$Companion;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ProductListManager.kt */
/* renamed from: com.dramawave.shared.iap.business.T */
/* loaded from: classes7.dex */
public final class EnumC15262T {

    /* renamed from: b */
    public static final EnumC15262T f77488b;

    /* renamed from: c */
    public static final EnumC15262T f77489c;

    /* renamed from: d */
    public static final EnumC15262T f77490d;

    /* renamed from: e */
    public static final EnumC15262T f77491e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC15262T[] f77492f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f77493g;

    /* renamed from: a */
    @NotNull
    private final String f77494a;

    static {
        EnumC15262T enumC15262T = new EnumC15262T("purchase", 0, "purchase");
        f77488b = enumC15262T;
        EnumC15262T enumC15262T2 = new EnumC15262T(BenefitsType$Companion.UGC, 1, BenefitsType$Companion.UGC);
        f77489c = enumC15262T2;
        EnumC15262T enumC15262T3 = new EnumC15262T("store", 2, "store");
        f77490d = enumC15262T3;
        EnumC15262T enumC15262T4 = new EnumC15262T("novel", 3, "novel");
        f77491e = enumC15262T4;
        EnumC15262T[] enumC15262TArr = {enumC15262T, enumC15262T2, enumC15262T3, enumC15262T4};
        f77492f = enumC15262TArr;
        f77493g = C27216b.m51633a(enumC15262TArr);
    }

    public static EnumC15262T valueOf(String str) {
        return (EnumC15262T) Enum.valueOf(EnumC15262T.class, str);
    }

    public static EnumC15262T[] values() {
        return (EnumC15262T[]) f77492f.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m30807a() {
        return this.f77494a;
    }

    public EnumC15262T(String str, int i10, String str2) {
        this.f77494a = str2;
    }
}
