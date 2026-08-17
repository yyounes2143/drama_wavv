package com.dramawave.shared.general.global;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: GlobalViewModel.kt */
/* renamed from: com.dramawave.shared.general.global.U */
/* loaded from: classes3.dex */
public final class EnumC15129U {

    /* renamed from: a */
    public static final EnumC15129U f76628a;

    /* renamed from: b */
    public static final EnumC15129U f76629b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC15129U[] f76630c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f76631d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.general.global.U] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.general.global.U] */
    static {
        ?? r22 = new Enum("FEEFEELS", 0);
        f76628a = r22;
        ?? r32 = new Enum("DRAMA", 1);
        f76629b = r32;
        EnumC15129U[] enumC15129UArr = {r22, r32};
        f76630c = enumC15129UArr;
        f76631d = C27216b.m51633a(enumC15129UArr);
    }

    public EnumC15129U() {
        throw null;
    }

    public static EnumC15129U valueOf(String str) {
        return (EnumC15129U) Enum.valueOf(EnumC15129U.class, str);
    }

    public static EnumC15129U[] values() {
        return (EnumC15129U[]) f76630c.clone();
    }
}
