package com.dramawave.feature.home.ugc;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcSingleFeedPolicy.kt */
/* renamed from: com.dramawave.feature.home.ugc.i */
/* loaded from: classes3.dex */
public final class EnumC10592i {

    /* renamed from: a */
    public static final EnumC10592i f54781a;

    /* renamed from: b */
    public static final EnumC10592i f54782b;

    /* renamed from: c */
    public static final EnumC10592i f54783c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC10592i[] f54784d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f54785e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.home.ugc.i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.home.ugc.i] */
    static {
        ?? r32 = new Enum("LoadDetail", 0);
        f54781a = r32;
        ?? r42 = new Enum("ShowEmpty", 1);
        f54782b = r42;
        ?? r52 = new Enum("UseFeed", 2);
        f54783c = r52;
        EnumC10592i[] enumC10592iArr = {r32, r42, r52};
        f54784d = enumC10592iArr;
        f54785e = C27216b.m51633a(enumC10592iArr);
    }

    public EnumC10592i() {
        throw null;
    }

    public static EnumC10592i valueOf(String str) {
        return (EnumC10592i) Enum.valueOf(EnumC10592i.class, str);
    }

    public static EnumC10592i[] values() {
        return (EnumC10592i[]) f54784d.clone();
    }
}
