package com.dramawave.apm.detector.base;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DetectValue.kt */
/* renamed from: com.dramawave.apm.detector.base.d */
/* loaded from: classes8.dex */
public final class EnumC7811d {

    /* renamed from: b */
    public static final EnumC7811d f41379b;

    /* renamed from: c */
    public static final EnumC7811d f41380c;

    /* renamed from: d */
    public static final EnumC7811d f41381d;

    /* renamed from: e */
    public static final EnumC7811d f41382e;

    /* renamed from: f */
    public static final EnumC7811d f41383f;

    /* renamed from: g */
    public static final EnumC7811d f41384g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC7811d[] f41385h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f41386i;

    /* renamed from: a */
    private final int f41387a;

    static {
        EnumC7811d enumC7811d = new EnumC7811d("SUCCESS", 0, 0);
        f41379b = enumC7811d;
        EnumC7811d enumC7811d2 = new EnumC7811d("CPU_BLACKLIST", 1, 1);
        f41380c = enumC7811d2;
        EnumC7811d enumC7811d3 = new EnumC7811d("CPU_FILE_FAIL", 2, 2);
        f41381d = enumC7811d3;
        EnumC7811d enumC7811d4 = new EnumC7811d("CPU_MATCH_FAIL", 3, 3);
        f41382e = enumC7811d4;
        EnumC7811d enumC7811d5 = new EnumC7811d("CPU_DETECT_EXCEPTION", 4, 4);
        f41383f = enumC7811d5;
        EnumC7811d enumC7811d6 = new EnumC7811d("MEMORY_DETECT_EXCEPTION", 5, 1000);
        f41384g = enumC7811d6;
        EnumC7811d[] enumC7811dArr = {enumC7811d, enumC7811d2, enumC7811d3, enumC7811d4, enumC7811d5, enumC7811d6};
        f41385h = enumC7811dArr;
        f41386i = C27216b.m51633a(enumC7811dArr);
    }

    public static EnumC7811d valueOf(String str) {
        return (EnumC7811d) Enum.valueOf(EnumC7811d.class, str);
    }

    public static EnumC7811d[] values() {
        return (EnumC7811d[]) f41385h.clone();
    }

    /* renamed from: a */
    public final int m21275a() {
        return this.f41387a;
    }

    public EnumC7811d(String str, int i10, int i11) {
        this.f41387a = i11;
    }
}
