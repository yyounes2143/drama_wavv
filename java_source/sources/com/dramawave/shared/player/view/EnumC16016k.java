package com.dramawave.shared.player.view;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VideoView.kt */
/* renamed from: com.dramawave.shared.player.view.k */
/* loaded from: classes8.dex */
public final class EnumC16016k {

    /* renamed from: a */
    public static final EnumC16016k f83054a;

    /* renamed from: b */
    public static final EnumC16016k f83055b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC16016k[] f83056c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f83057d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.player.view.k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.player.view.k] */
    static {
        ?? r22 = new Enum("FIT_WIDTH_CENTER", 0);
        f83054a = r22;
        ?? r32 = new Enum("FIT_WIDTH_BOTTOM", 1);
        f83055b = r32;
        EnumC16016k[] enumC16016kArr = {r22, r32};
        f83056c = enumC16016kArr;
        f83057d = C27216b.m51633a(enumC16016kArr);
    }

    public EnumC16016k() {
        throw null;
    }

    public static EnumC16016k valueOf(String str) {
        return (EnumC16016k) Enum.valueOf(EnumC16016k.class, str);
    }

    public static EnumC16016k[] values() {
        return (EnumC16016k[]) f83056c.clone();
    }
}
