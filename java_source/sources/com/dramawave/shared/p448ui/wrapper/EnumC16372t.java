package com.dramawave.shared.p448ui.wrapper;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: StatusWidget.kt */
/* renamed from: com.dramawave.shared.ui.wrapper.t */
/* loaded from: classes5.dex */
public final class EnumC16372t {

    /* renamed from: a */
    public static final EnumC16372t f89435a;

    /* renamed from: b */
    public static final EnumC16372t f89436b;

    /* renamed from: c */
    public static final EnumC16372t f89437c;

    /* renamed from: d */
    public static final EnumC16372t f89438d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC16372t[] f89439e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f89440f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.t] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.t] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.t] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.ui.wrapper.t] */
    static {
        ?? r42 = new Enum("Loading", 0);
        f89435a = r42;
        ?? r52 = new Enum("Error", 1);
        f89436b = r52;
        ?? r62 = new Enum("Success", 2);
        f89437c = r62;
        ?? r72 = new Enum("Empty", 3);
        f89438d = r72;
        EnumC16372t[] enumC16372tArr = {r42, r52, r62, r72};
        f89439e = enumC16372tArr;
        f89440f = C27216b.m51633a(enumC16372tArr);
    }

    public EnumC16372t() {
        throw null;
    }

    public static EnumC16372t valueOf(String str) {
        return (EnumC16372t) Enum.valueOf(EnumC16372t.class, str);
    }

    public static EnumC16372t[] values() {
        return (EnumC16372t[]) f89439e.clone();
    }
}
