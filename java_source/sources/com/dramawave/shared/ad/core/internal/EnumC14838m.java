package com.dramawave.shared.ad.core.internal;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DefaultAdCallback.kt */
/* renamed from: com.dramawave.shared.ad.core.internal.m */
/* loaded from: classes4.dex */
public final class EnumC14838m {

    /* renamed from: b */
    public static final EnumC14838m f74547b;

    /* renamed from: c */
    public static final EnumC14838m f74548c;

    /* renamed from: d */
    public static final EnumC14838m f74549d;

    /* renamed from: e */
    public static final EnumC14838m f74550e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC14838m[] f74551f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f74552g;

    /* renamed from: a */
    @NotNull
    private final String f74553a;

    static {
        EnumC14838m enumC14838m = new EnumC14838m("NONE", 0, "");
        f74547b = enumC14838m;
        EnumC14838m enumC14838m2 = new EnumC14838m("REWARD", 1, "reward");
        f74548c = enumC14838m2;
        EnumC14838m enumC14838m3 = new EnumC14838m("CLOSE", 2, "close");
        f74549d = enumC14838m3;
        EnumC14838m enumC14838m4 = new EnumC14838m("ALL", 3, "all");
        f74550e = enumC14838m4;
        EnumC14838m[] enumC14838mArr = {enumC14838m, enumC14838m2, enumC14838m3, enumC14838m4};
        f74551f = enumC14838mArr;
        f74552g = C27216b.m51633a(enumC14838mArr);
    }

    public static EnumC14838m valueOf(String str) {
        return (EnumC14838m) Enum.valueOf(EnumC14838m.class, str);
    }

    public static EnumC14838m[] values() {
        return (EnumC14838m[]) f74551f.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m30006a() {
        return this.f74553a;
    }

    public EnumC14838m(String str, int i10, String str2) {
        this.f74553a = str2;
    }
}
