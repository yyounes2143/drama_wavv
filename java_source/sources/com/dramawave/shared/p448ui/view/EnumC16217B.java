package com.dramawave.shared.p448ui.view;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TriangleView.kt */
/* renamed from: com.dramawave.shared.ui.view.B */
/* loaded from: classes4.dex */
public final class EnumC16217B {

    /* renamed from: a */
    public static final EnumC16217B f88504a;

    /* renamed from: b */
    public static final EnumC16217B f88505b;

    /* renamed from: c */
    public static final EnumC16217B f88506c;

    /* renamed from: d */
    public static final EnumC16217B f88507d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC16217B[] f88508e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f88509f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.ui.view.B] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.B] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.B] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.B] */
    static {
        ?? r42 = new Enum("UP", 0);
        f88504a = r42;
        ?? r52 = new Enum("DOWN", 1);
        f88505b = r52;
        ?? r62 = new Enum("LEFT", 2);
        f88506c = r62;
        ?? r72 = new Enum("RIGHT", 3);
        f88507d = r72;
        EnumC16217B[] enumC16217BArr = {r42, r52, r62, r72};
        f88508e = enumC16217BArr;
        f88509f = C27216b.m51633a(enumC16217BArr);
    }

    public EnumC16217B() {
        throw null;
    }

    public static EnumC16217B valueOf(String str) {
        return (EnumC16217B) Enum.valueOf(EnumC16217B.class, str);
    }

    public static EnumC16217B[] values() {
        return (EnumC16217B[]) f88508e.clone();
    }
}
