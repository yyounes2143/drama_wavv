package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.w */
/* loaded from: classes5.dex */
public final class EnumC15767w {

    /* renamed from: b */
    public static final EnumC15767w f81094b;

    /* renamed from: c */
    public static final EnumC15767w f81095c;

    /* renamed from: d */
    public static final EnumC15767w f81096d;

    /* renamed from: e */
    public static final EnumC15767w f81097e;

    /* renamed from: f */
    public static final EnumC15767w f81098f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC15767w[] f81099g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f81100h;

    /* renamed from: a */
    private final int f81101a;

    static {
        EnumC15767w enumC15767w = new EnumC15767w("UNLISTED", 0, -1);
        f81094b = enumC15767w;
        EnumC15767w enumC15767w2 = new EnumC15767w("NOT_LISTED", 1, 1);
        f81095c = enumC15767w2;
        EnumC15767w enumC15767w3 = new EnumC15767w("PENDING", 2, 2);
        f81096d = enumC15767w3;
        EnumC15767w enumC15767w4 = new EnumC15767w("LISTED", 3, 3);
        f81097e = enumC15767w4;
        EnumC15767w enumC15767w5 = new EnumC15767w("PENDING_REMOVAL", 4, 4);
        f81098f = enumC15767w5;
        EnumC15767w[] enumC15767wArr = {enumC15767w, enumC15767w2, enumC15767w3, enumC15767w4, enumC15767w5};
        f81099g = enumC15767wArr;
        f81100h = C27216b.m51633a(enumC15767wArr);
    }

    public static EnumC15767w valueOf(String str) {
        return (EnumC15767w) Enum.valueOf(EnumC15767w.class, str);
    }

    public static EnumC15767w[] values() {
        return (EnumC15767w[]) f81099g.clone();
    }

    /* renamed from: a */
    public final int m32879a() {
        return this.f81101a;
    }

    public EnumC15767w(String str, int i10, int i11) {
        this.f81101a = i11;
    }
}
