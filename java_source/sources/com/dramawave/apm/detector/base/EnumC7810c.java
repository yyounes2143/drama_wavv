package com.dramawave.apm.detector.base;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DetectValue.kt */
/* renamed from: com.dramawave.apm.detector.base.c */
/* loaded from: classes8.dex */
public final class EnumC7810c {

    /* renamed from: b */
    public static final EnumC7810c f41370b;

    /* renamed from: c */
    public static final EnumC7810c f41371c;

    /* renamed from: d */
    public static final EnumC7810c f41372d;

    /* renamed from: e */
    public static final EnumC7810c f41373e;

    /* renamed from: f */
    public static final EnumC7810c f41374f;

    /* renamed from: g */
    public static final EnumC7810c f41375g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC7810c[] f41376h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f41377i;

    /* renamed from: a */
    private final int f41378a;

    static {
        EnumC7810c enumC7810c = new EnumC7810c("HIGHEST", 0, 5);
        f41370b = enumC7810c;
        EnumC7810c enumC7810c2 = new EnumC7810c("HIGH", 1, 4);
        f41371c = enumC7810c2;
        EnumC7810c enumC7810c3 = new EnumC7810c("MEDIUM", 2, 3);
        f41372d = enumC7810c3;
        EnumC7810c enumC7810c4 = new EnumC7810c("MEDIUM_LOW", 3, 2);
        f41373e = enumC7810c4;
        EnumC7810c enumC7810c5 = new EnumC7810c("LOW", 4, 1);
        f41374f = enumC7810c5;
        EnumC7810c enumC7810c6 = new EnumC7810c("UNKNOWN", 5, 0);
        f41375g = enumC7810c6;
        EnumC7810c[] enumC7810cArr = {enumC7810c, enumC7810c2, enumC7810c3, enumC7810c4, enumC7810c5, enumC7810c6};
        f41376h = enumC7810cArr;
        f41377i = C27216b.m51633a(enumC7810cArr);
    }

    public static EnumC7810c valueOf(String str) {
        return (EnumC7810c) Enum.valueOf(EnumC7810c.class, str);
    }

    public static EnumC7810c[] values() {
        return (EnumC7810c[]) f41376h.clone();
    }

    /* renamed from: a */
    public final int m21274a() {
        return this.f41378a;
    }

    public EnumC7810c(String str, int i10, int i11) {
        this.f41378a = i11;
    }
}
