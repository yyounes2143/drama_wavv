package com.dramawave.shared.iap.stronghighlight;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: StrongHighlightScene.kt */
/* renamed from: com.dramawave.shared.iap.stronghighlight.l */
/* loaded from: classes8.dex */
public final class EnumC15482l {

    /* renamed from: a */
    public static final EnumC15482l f78636a;

    /* renamed from: b */
    public static final EnumC15482l f78637b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC15482l[] f78638c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f78639d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.iap.stronghighlight.l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.iap.stronghighlight.l] */
    static {
        ?? r22 = new Enum("STORE", 0);
        f78636a = r22;
        ?? r32 = new Enum("PURCHASE_DIALOG_V2", 1);
        f78637b = r32;
        EnumC15482l[] enumC15482lArr = {r22, r32};
        f78638c = enumC15482lArr;
        f78639d = C27216b.m51633a(enumC15482lArr);
    }

    public EnumC15482l() {
        throw null;
    }

    public static EnumC15482l valueOf(String str) {
        return (EnumC15482l) Enum.valueOf(EnumC15482l.class, str);
    }

    public static EnumC15482l[] values() {
        return (EnumC15482l[]) f78638c.clone();
    }
}
