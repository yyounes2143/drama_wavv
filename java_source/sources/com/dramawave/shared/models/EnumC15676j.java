package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ContinueWatchingType.kt */
/* renamed from: com.dramawave.shared.models.j */
/* loaded from: classes5.dex */
public final class EnumC15676j {

    /* renamed from: b */
    public static final EnumC15676j f80377b;

    /* renamed from: c */
    public static final EnumC15676j f80378c;

    /* renamed from: d */
    public static final EnumC15676j f80379d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15676j[] f80380e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80381f;

    /* renamed from: a */
    private final int f80382a;

    static {
        EnumC15676j enumC15676j = new EnumC15676j("ContinueWatchingTypeDefault", 0, 0);
        f80377b = enumC15676j;
        EnumC15676j enumC15676j2 = new EnumC15676j("ContinueWatchingTypeBase", 1, 1);
        f80378c = enumC15676j2;
        EnumC15676j enumC15676j3 = new EnumC15676j("ContinueWatchingTypeExp1", 2, 2);
        f80379d = enumC15676j3;
        EnumC15676j[] enumC15676jArr = {enumC15676j, enumC15676j2, enumC15676j3};
        f80380e = enumC15676jArr;
        f80381f = C27216b.m51633a(enumC15676jArr);
    }

    public static EnumC15676j valueOf(String str) {
        return (EnumC15676j) Enum.valueOf(EnumC15676j.class, str);
    }

    public static EnumC15676j[] values() {
        return (EnumC15676j[]) f80380e.clone();
    }

    /* renamed from: a */
    public final int m32398a() {
        return this.f80382a;
    }

    public EnumC15676j(String str, int i10, int i11) {
        this.f80382a = i11;
    }
}
