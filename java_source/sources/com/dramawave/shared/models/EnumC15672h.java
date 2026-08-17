package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.h */
/* loaded from: classes5.dex */
public final class EnumC15672h {

    /* renamed from: b */
    public static final EnumC15672h f80321b;

    /* renamed from: c */
    public static final EnumC15672h f80322c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15672h[] f80323d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f80324e;

    /* renamed from: a */
    @NotNull
    private final String f80325a;

    static {
        EnumC15672h enumC15672h = new EnumC15672h("VIDEO", 0, "series");
        f80321b = enumC15672h;
        EnumC15672h enumC15672h2 = new EnumC15672h("MATERIAL", 1, "material");
        f80322c = enumC15672h2;
        EnumC15672h[] enumC15672hArr = {enumC15672h, enumC15672h2};
        f80323d = enumC15672hArr;
        f80324e = C27216b.m51633a(enumC15672hArr);
    }

    public static EnumC15672h valueOf(String str) {
        return (EnumC15672h) Enum.valueOf(EnumC15672h.class, str);
    }

    public static EnumC15672h[] values() {
        return (EnumC15672h[]) f80323d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m32393a() {
        return this.f80325a;
    }

    public EnumC15672h(String str, int i10, String str2) {
        this.f80325a = str2;
    }
}
