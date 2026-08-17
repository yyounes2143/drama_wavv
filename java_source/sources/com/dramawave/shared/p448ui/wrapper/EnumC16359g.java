package com.dramawave.shared.p448ui.wrapper;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BubbleShape.kt */
/* renamed from: com.dramawave.shared.ui.wrapper.g */
/* loaded from: classes5.dex */
public final class EnumC16359g {

    /* renamed from: a */
    public static final EnumC16359g f89372a;

    /* renamed from: b */
    public static final EnumC16359g f89373b;

    /* renamed from: c */
    public static final EnumC16359g f89374c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC16359g[] f89375d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f89376e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.g] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.g] */
    static {
        ?? r32 = new Enum("Left", 0);
        f89372a = r32;
        ?? r42 = new Enum("Center", 1);
        f89373b = r42;
        ?? r52 = new Enum("Right", 2);
        f89374c = r52;
        EnumC16359g[] enumC16359gArr = {r32, r42, r52};
        f89375d = enumC16359gArr;
        f89376e = C27216b.m51633a(enumC16359gArr);
    }

    public EnumC16359g() {
        throw null;
    }

    public static EnumC16359g valueOf(String str) {
        return (EnumC16359g) Enum.valueOf(EnumC16359g.class, str);
    }

    public static EnumC16359g[] values() {
        return (EnumC16359g[]) f89375d.clone();
    }
}
