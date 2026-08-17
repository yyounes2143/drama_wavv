package com.dramawave.shared.p448ui.videorange;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VideoRange.kt */
/* renamed from: com.dramawave.shared.ui.videorange.b */
/* loaded from: classes6.dex */
public final class EnumC16204b {

    /* renamed from: a */
    public static final EnumC16204b f88421a;

    /* renamed from: b */
    public static final EnumC16204b f88422b;

    /* renamed from: c */
    public static final EnumC16204b f88423c;

    /* renamed from: d */
    public static final EnumC16204b f88424d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC16204b[] f88425e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f88426f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.ui.videorange.b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.videorange.b] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.ui.videorange.b] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.ui.videorange.b] */
    static {
        ?? r42 = new Enum("NONE", 0);
        f88421a = r42;
        ?? r52 = new Enum("LEFT_HANDLE", 1);
        f88422b = r52;
        ?? r62 = new Enum("RIGHT_HANDLE", 2);
        f88423c = r62;
        ?? r72 = new Enum("CENTER_AREA", 3);
        f88424d = r72;
        EnumC16204b[] enumC16204bArr = {r42, r52, r62, r72};
        f88425e = enumC16204bArr;
        f88426f = C27216b.m51633a(enumC16204bArr);
    }

    public EnumC16204b() {
        throw null;
    }

    public static EnumC16204b valueOf(String str) {
        return (EnumC16204b) Enum.valueOf(EnumC16204b.class, str);
    }

    public static EnumC16204b[] values() {
        return (EnumC16204b[]) f88425e.clone();
    }
}
