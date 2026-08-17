package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.d0 */
/* loaded from: classes9.dex */
public final class EnumC15664d0 {

    /* renamed from: b */
    public static final EnumC15664d0 f80250b;

    /* renamed from: c */
    public static final EnumC15664d0 f80251c;

    /* renamed from: d */
    public static final EnumC15664d0 f80252d;

    /* renamed from: e */
    public static final EnumC15664d0 f80253e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC15664d0[] f80254f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f80255g;

    /* renamed from: a */
    private final int f80256a;

    static {
        EnumC15664d0 enumC15664d0 = new EnumC15664d0("FREE", 0, 0);
        f80250b = enumC15664d0;
        EnumC15664d0 enumC15664d02 = new EnumC15664d0("FREE_POINT", 1, 1);
        f80251c = enumC15664d02;
        EnumC15664d0 enumC15664d03 = new EnumC15664d0("PAID", 2, 2);
        f80252d = enumC15664d03;
        EnumC15664d0 enumC15664d04 = new EnumC15664d0("LOCAL", 3, -1);
        f80253e = enumC15664d04;
        EnumC15664d0[] enumC15664d0Arr = {enumC15664d0, enumC15664d02, enumC15664d03, enumC15664d04};
        f80254f = enumC15664d0Arr;
        f80255g = C27216b.m51633a(enumC15664d0Arr);
    }

    public static EnumC15664d0 valueOf(String str) {
        return (EnumC15664d0) Enum.valueOf(EnumC15664d0.class, str);
    }

    public static EnumC15664d0[] values() {
        return (EnumC15664d0[]) f80254f.clone();
    }

    /* renamed from: a */
    public final int m32374a() {
        return this.f80256a;
    }

    public EnumC15664d0(String str, int i10, int i11) {
        this.f80256a = i11;
    }
}
