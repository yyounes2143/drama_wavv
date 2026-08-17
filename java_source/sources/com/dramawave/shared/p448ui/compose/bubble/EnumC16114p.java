package com.dramawave.shared.p448ui.compose.bubble;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CustomColumn.kt */
/* renamed from: com.dramawave.shared.ui.compose.bubble.p */
/* loaded from: classes8.dex */
public final class EnumC16114p {

    /* renamed from: a */
    public static final EnumC16114p f87839a;

    /* renamed from: b */
    public static final EnumC16114p f87840b;

    /* renamed from: c */
    public static final EnumC16114p f87841c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC16114p[] f87842d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f87843e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.ui.compose.bubble.p] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.ui.compose.bubble.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.ui.compose.bubble.p] */
    static {
        ?? r32 = new Enum("Start", 0);
        f87839a = r32;
        ?? r42 = new Enum("Center", 1);
        f87840b = r42;
        ?? r52 = new Enum("End", 2);
        f87841c = r52;
        EnumC16114p[] enumC16114pArr = {r32, r42, r52};
        f87842d = enumC16114pArr;
        f87843e = C27216b.m51633a(enumC16114pArr);
    }

    public EnumC16114p() {
        throw null;
    }

    public static EnumC16114p valueOf(String str) {
        return (EnumC16114p) Enum.valueOf(EnumC16114p.class, str);
    }

    public static EnumC16114p[] values() {
        return (EnumC16114p[]) f87842d.clone();
    }
}
