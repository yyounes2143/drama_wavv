package com.dramawave.core.common.window;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: WindowType.kt */
/* renamed from: com.dramawave.core.common.window.f */
/* loaded from: classes7.dex */
public final class EnumC8233f {

    /* renamed from: a */
    public static final EnumC8233f f43322a;

    /* renamed from: b */
    public static final EnumC8233f f43323b;

    /* renamed from: c */
    public static final EnumC8233f f43324c;

    /* renamed from: d */
    public static final EnumC8233f f43325d;

    /* renamed from: e */
    public static final EnumC8233f f43326e;

    /* renamed from: f */
    public static final EnumC8233f f43327f;

    /* renamed from: g */
    public static final EnumC8233f f43328g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC8233f[] f43329h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f43330i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.core.common.window.f] */
    static {
        ?? r72 = new Enum("DIALOG", 0);
        f43322a = r72;
        ?? r82 = new Enum("POUPOWINDOW", 1);
        f43323b = r82;
        ?? r92 = new Enum("TOAST", 2);
        f43324c = r92;
        ?? r10 = new Enum("SNACKBAR", 3);
        f43325d = r10;
        ?? r11 = new Enum("WIDGET", 4);
        f43326e = r11;
        ?? r12 = new Enum("ACTIVITY", 5);
        f43327f = r12;
        ?? r13 = new Enum("OTHERS", 6);
        f43328g = r13;
        EnumC8233f[] enumC8233fArr = {r72, r82, r92, r10, r11, r12, r13};
        f43329h = enumC8233fArr;
        f43330i = C27216b.m51633a(enumC8233fArr);
    }

    public EnumC8233f() {
        throw null;
    }

    public static EnumC8233f valueOf(String str) {
        return (EnumC8233f) Enum.valueOf(EnumC8233f.class, str);
    }

    public static EnumC8233f[] values() {
        return (EnumC8233f[]) f43329h.clone();
    }
}
