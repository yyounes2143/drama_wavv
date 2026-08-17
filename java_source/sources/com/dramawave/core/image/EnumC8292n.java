package com.dramawave.core.image;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ImgOptions.kt */
/* renamed from: com.dramawave.core.image.n */
/* loaded from: classes7.dex */
public final class EnumC8292n {

    /* renamed from: a */
    public static final EnumC8292n f43535a;

    /* renamed from: b */
    public static final EnumC8292n f43536b;

    /* renamed from: c */
    public static final EnumC8292n f43537c;

    /* renamed from: d */
    public static final EnumC8292n f43538d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC8292n[] f43539e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f43540f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.dramawave.core.image.n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.core.image.n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.core.image.n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.core.image.n, java.lang.Enum] */
    static {
        ?? r42 = new Enum("CENTER_CROP", 0);
        f43535a = r42;
        ?? r52 = new Enum("FIT_CENTER", 1);
        f43536b = r52;
        ?? r62 = new Enum("CENTER_INSIDE", 2);
        f43537c = r62;
        ?? r72 = new Enum("FIT_XY", 3);
        f43538d = r72;
        EnumC8292n[] enumC8292nArr = {r42, r52, r62, r72};
        f43539e = enumC8292nArr;
        f43540f = C27216b.m51633a(enumC8292nArr);
    }

    public EnumC8292n() {
        throw null;
    }

    public static EnumC8292n valueOf(String str) {
        return (EnumC8292n) Enum.valueOf(EnumC8292n.class, str);
    }

    public static EnumC8292n[] values() {
        return (EnumC8292n[]) f43539e.clone();
    }
}
