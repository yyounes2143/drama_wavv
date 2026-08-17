package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* renamed from: com.dramawave.shared.models.e0 */
/* loaded from: classes9.dex */
public final class EnumC15666e0 {

    /* renamed from: b */
    public static final EnumC15666e0 f80271b;

    /* renamed from: c */
    public static final EnumC15666e0 f80272c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15666e0[] f80273d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f80274e;

    /* renamed from: a */
    @NotNull
    private final String f80275a;

    static {
        EnumC15666e0 enumC15666e0 = new EnumC15666e0("CHARGE", 0, "charge");
        f80271b = enumC15666e0;
        EnumC15666e0 enumC15666e02 = new EnumC15666e0("FREE", 1, "free");
        f80272c = enumC15666e02;
        EnumC15666e0[] enumC15666e0Arr = {enumC15666e0, enumC15666e02};
        f80273d = enumC15666e0Arr;
        f80274e = C27216b.m51633a(enumC15666e0Arr);
    }

    public static EnumC15666e0 valueOf(String str) {
        return (EnumC15666e0) Enum.valueOf(EnumC15666e0.class, str);
    }

    public static EnumC15666e0[] values() {
        return (EnumC15666e0[]) f80273d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m32376a() {
        return this.f80275a;
    }

    public EnumC15666e0(String str, int i10, String str2) {
        this.f80275a = str2;
    }
}
