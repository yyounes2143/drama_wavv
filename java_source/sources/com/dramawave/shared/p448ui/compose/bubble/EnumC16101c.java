package com.dramawave.shared.p448ui.compose.bubble;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ArrowProperties.kt */
/* renamed from: com.dramawave.shared.ui.compose.bubble.c */
/* loaded from: classes8.dex */
public final class EnumC16101c {

    /* renamed from: a */
    public static final EnumC16101c f87796a;

    /* renamed from: b */
    public static final EnumC16101c f87797b;

    /* renamed from: c */
    public static final EnumC16101c f87798c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC16101c[] f87799d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f87800e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.shared.ui.compose.bubble.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.dramawave.shared.ui.compose.bubble.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.shared.ui.compose.bubble.c, java.lang.Enum] */
    static {
        ?? r32 = new Enum("HalfTriangle", 0);
        f87796a = r32;
        ?? r42 = new Enum("FullTriangle", 1);
        f87797b = r42;
        ?? r52 = new Enum("Curved", 2);
        f87798c = r52;
        EnumC16101c[] enumC16101cArr = {r32, r42, r52};
        f87799d = enumC16101cArr;
        f87800e = C27216b.m51633a(enumC16101cArr);
    }

    public EnumC16101c() {
        throw null;
    }

    public static EnumC16101c valueOf(String str) {
        return (EnumC16101c) Enum.valueOf(EnumC16101c.class, str);
    }

    public static EnumC16101c[] values() {
        return (EnumC16101c[]) f87799d.clone();
    }
}
