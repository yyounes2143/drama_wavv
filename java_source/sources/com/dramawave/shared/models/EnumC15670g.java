package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CommonLinkType.kt */
/* renamed from: com.dramawave.shared.models.g */
/* loaded from: classes5.dex */
public final class EnumC15670g {

    /* renamed from: b */
    public static final EnumC15670g f80310b;

    /* renamed from: c */
    public static final EnumC15670g f80311c;

    /* renamed from: d */
    public static final EnumC15670g f80312d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15670g[] f80313e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80314f;

    /* renamed from: a */
    private final int f80315a;

    static {
        EnumC15670g enumC15670g = new EnumC15670g("DEEPLINK", 0, 1);
        f80310b = enumC15670g;
        EnumC15670g enumC15670g2 = new EnumC15670g("H5", 1, 2);
        f80311c = enumC15670g2;
        EnumC15670g enumC15670g3 = new EnumC15670g("H5_OUTER", 2, 3);
        f80312d = enumC15670g3;
        EnumC15670g[] enumC15670gArr = {enumC15670g, enumC15670g2, enumC15670g3};
        f80313e = enumC15670gArr;
        f80314f = C27216b.m51633a(enumC15670gArr);
    }

    public static EnumC15670g valueOf(String str) {
        return (EnumC15670g) Enum.valueOf(EnumC15670g.class, str);
    }

    public static EnumC15670g[] values() {
        return (EnumC15670g[]) f80313e.clone();
    }

    /* renamed from: a */
    public final int m32391a() {
        return this.f80315a;
    }

    public EnumC15670g(String str, int i10, int i11) {
        this.f80315a = i11;
    }
}
