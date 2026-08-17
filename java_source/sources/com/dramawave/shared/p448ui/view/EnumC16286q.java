package com.dramawave.shared.p448ui.view;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: OperationTagTextView.kt */
/* renamed from: com.dramawave.shared.ui.view.q */
/* loaded from: classes3.dex */
public final class EnumC16286q {

    /* renamed from: a */
    public static final EnumC16286q f89053a;

    /* renamed from: b */
    public static final EnumC16286q f89054b;

    /* renamed from: c */
    public static final EnumC16286q f89055c;

    /* renamed from: d */
    public static final EnumC16286q f89056d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC16286q[] f89057e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f89058f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.ui.view.q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.q] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.q] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.q] */
    static {
        ?? r42 = new Enum("RADIUS_LEFT_TOP_RIGHT_BOTTOM", 0);
        f89053a = r42;
        ?? r52 = new Enum("RADIUS_RIGHT_TOP_LEFT_BOTTOM", 1);
        f89054b = r52;
        ?? r62 = new Enum("RADIUS_ALL", 2);
        f89055c = r62;
        ?? r72 = new Enum("RADIUS_NONE", 3);
        f89056d = r72;
        EnumC16286q[] enumC16286qArr = {r42, r52, r62, r72};
        f89057e = enumC16286qArr;
        f89058f = C27216b.m51633a(enumC16286qArr);
    }

    public EnumC16286q() {
        throw null;
    }

    public static EnumC16286q valueOf(String str) {
        return (EnumC16286q) Enum.valueOf(EnumC16286q.class, str);
    }

    public static EnumC16286q[] values() {
        return (EnumC16286q[]) f89057e.clone();
    }
}
