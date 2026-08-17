package com.dramawave.feature.home.ugc.remixes;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcRemixesItemVisibility.kt */
/* renamed from: com.dramawave.feature.home.ugc.remixes.e */
/* loaded from: classes8.dex */
public final class EnumC10621e {

    /* renamed from: a */
    public static final EnumC10621e f54895a;

    /* renamed from: b */
    public static final EnumC10621e f54896b;

    /* renamed from: c */
    public static final EnumC10621e f54897c;

    /* renamed from: d */
    public static final EnumC10621e f54898d;

    /* renamed from: e */
    public static final EnumC10621e f54899e;

    /* renamed from: f */
    public static final EnumC10621e f54900f;

    /* renamed from: g */
    public static final EnumC10621e f54901g;

    /* renamed from: h */
    public static final EnumC10621e f54902h;

    /* renamed from: i */
    public static final EnumC10621e f54903i;

    /* renamed from: j */
    public static final EnumC10621e f54904j;

    /* renamed from: k */
    public static final EnumC10621e f54905k;

    /* renamed from: l */
    private static final /* synthetic */ EnumC10621e[] f54906l;

    /* renamed from: m */
    private static final /* synthetic */ InterfaceC27215a f54907m;

    public EnumC10621e() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.dramawave.feature.home.ugc.remixes.e] */
    static {
        ?? r11 = new Enum("Bound", 0);
        f54895a = r11;
        ?? r12 = new Enum("Attached", 1);
        f54896b = r12;
        ?? r13 = new Enum("Detached", 2);
        f54897c = r13;
        ?? r14 = new Enum("ScreenActivated", 3);
        f54898d = r14;
        ?? r15 = new Enum("ScreenDeactivated", 4);
        f54899e = r15;
        ?? r72 = new Enum("VerticalSelected", 5);
        f54900f = r72;
        ?? r62 = new Enum("VerticalUnselected", 6);
        f54901g = r62;
        ?? r52 = new Enum("HorizontalSelected", 7);
        f54902h = r52;
        ?? r42 = new Enum("HorizontalUnselected", 8);
        f54903i = r42;
        ?? r32 = new Enum("Recycled", 9);
        f54904j = r32;
        ?? r22 = new Enum("Destroyed", 10);
        f54905k = r22;
        EnumC10621e[] enumC10621eArr = {r11, r12, r13, r14, r15, r72, r62, r52, r42, r32, r22};
        f54906l = enumC10621eArr;
        f54907m = C27216b.m51633a(enumC10621eArr);
    }

    public static EnumC10621e valueOf(String str) {
        return (EnumC10621e) Enum.valueOf(EnumC10621e.class, str);
    }

    public static EnumC10621e[] values() {
        return (EnumC10621e[]) f54906l.clone();
    }
}
