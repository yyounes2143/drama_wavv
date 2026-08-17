package com.dramawave.feature.ugc.p445ui.mydrama;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MyUgcDramaListState.kt */
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.D */
/* loaded from: classes.dex */
public final class EnumC14257D {

    /* renamed from: a */
    public static final EnumC14257D f72413a;

    /* renamed from: b */
    public static final EnumC14257D f72414b;

    /* renamed from: c */
    public static final EnumC14257D f72415c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC14257D[] f72416d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f72417e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.ugc.ui.mydrama.D] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.ugc.ui.mydrama.D] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.ugc.ui.mydrama.D] */
    static {
        ?? r32 = new Enum("LOADING", 0);
        f72413a = r32;
        ?? r42 = new Enum("CONTENT", 1);
        f72414b = r42;
        ?? r52 = new Enum("ERROR", 2);
        f72415c = r52;
        EnumC14257D[] enumC14257DArr = {r32, r42, r52};
        f72416d = enumC14257DArr;
        f72417e = C27216b.m51633a(enumC14257DArr);
    }

    public EnumC14257D() {
        throw null;
    }

    public static EnumC14257D valueOf(String str) {
        return (EnumC14257D) Enum.valueOf(EnumC14257D.class, str);
    }

    public static EnumC14257D[] values() {
        return (EnumC14257D[]) f72416d.clone();
    }
}
