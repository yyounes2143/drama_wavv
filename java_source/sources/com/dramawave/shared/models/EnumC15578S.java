package com.dramawave.shared.models;

import com.taurusx.tax.p481m.C24138s;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SubscriptionSceneType.kt */
/* renamed from: com.dramawave.shared.models.S */
/* loaded from: classes5.dex */
public final class EnumC15578S {

    /* renamed from: b */
    public static final EnumC15578S f79336b;

    /* renamed from: c */
    public static final EnumC15578S f79337c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15578S[] f79338d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f79339e;

    /* renamed from: a */
    @NotNull
    private final String f79340a;

    static {
        EnumC15578S enumC15578S = new EnumC15578S("START", 0, C24138s.f110422v);
        f79336b = enumC15578S;
        EnumC15578S enumC15578S2 = new EnumC15578S("GUIDE", 1, "guide");
        f79337c = enumC15578S2;
        EnumC15578S[] enumC15578SArr = {enumC15578S, enumC15578S2};
        f79338d = enumC15578SArr;
        f79339e = C27216b.m51633a(enumC15578SArr);
    }

    public static EnumC15578S valueOf(String str) {
        return (EnumC15578S) Enum.valueOf(EnumC15578S.class, str);
    }

    public static EnumC15578S[] values() {
        return (EnumC15578S[]) f79338d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m31673a() {
        return this.f79340a;
    }

    public EnumC15578S(String str, int i10, String str2) {
        this.f79340a = str2;
    }
}
