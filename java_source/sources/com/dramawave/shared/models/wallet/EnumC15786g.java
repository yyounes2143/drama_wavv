package com.dramawave.shared.models.wallet;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BusinessData.kt */
/* renamed from: com.dramawave.shared.models.wallet.g */
/* loaded from: classes8.dex */
public final class EnumC15786g {

    /* renamed from: b */
    public static final EnumC15786g f81240b;

    /* renamed from: c */
    public static final EnumC15786g f81241c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15786g[] f81242d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f81243e;

    /* renamed from: a */
    @NotNull
    private final String f81244a;

    static {
        EnumC15786g enumC15786g = new EnumC15786g("NOVEL", 0, "novel");
        f81240b = enumC15786g;
        EnumC15786g enumC15786g2 = new EnumC15786g("VIDEO", 1, "video");
        f81241c = enumC15786g2;
        EnumC15786g[] enumC15786gArr = {enumC15786g, enumC15786g2};
        f81242d = enumC15786gArr;
        f81243e = C27216b.m51633a(enumC15786gArr);
    }

    public static EnumC15786g valueOf(String str) {
        return (EnumC15786g) Enum.valueOf(EnumC15786g.class, str);
    }

    public static EnumC15786g[] values() {
        return (EnumC15786g[]) f81242d.clone();
    }

    @NotNull
    public final String getType() {
        return this.f81244a;
    }

    public EnumC15786g(String str, int i10, String str2) {
        this.f81244a = str2;
    }
}
