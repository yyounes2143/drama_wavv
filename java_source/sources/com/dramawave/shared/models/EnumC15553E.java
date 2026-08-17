package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.E */
/* loaded from: classes5.dex */
public final class EnumC15553E {

    /* renamed from: b */
    public static final EnumC15553E f79113b;

    /* renamed from: c */
    public static final EnumC15553E f79114c;

    /* renamed from: d */
    public static final EnumC15553E f79115d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15553E[] f79116e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f79117f;

    /* renamed from: a */
    @NotNull
    private final String f79118a;

    static {
        EnumC15553E enumC15553E = new EnumC15553E("NOT_PREVIEW", 0, "watch");
        f79113b = enumC15553E;
        EnumC15553E enumC15553E2 = new EnumC15553E("NO_PREVIEW", 1, "no_preview");
        f79114c = enumC15553E2;
        EnumC15553E enumC15553E3 = new EnumC15553E("HAVE_PREVIEW", 2, "have_preview");
        f79115d = enumC15553E3;
        EnumC15553E[] enumC15553EArr = {enumC15553E, enumC15553E2, enumC15553E3};
        f79116e = enumC15553EArr;
        f79117f = C27216b.m51633a(enumC15553EArr);
    }

    public static EnumC15553E valueOf(String str) {
        return (EnumC15553E) Enum.valueOf(EnumC15553E.class, str);
    }

    public static EnumC15553E[] values() {
        return (EnumC15553E[]) f79116e.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m31471a() {
        return this.f79118a;
    }

    public EnumC15553E(String str, int i10, String str2) {
        this.f79118a = str2;
    }
}
