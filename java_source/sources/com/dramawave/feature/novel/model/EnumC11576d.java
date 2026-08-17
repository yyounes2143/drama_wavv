package com.dramawave.feature.novel.model;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ReaderState.kt */
/* renamed from: com.dramawave.feature.novel.model.d */
/* loaded from: classes.dex */
public final class EnumC11576d {

    /* renamed from: a */
    public static final EnumC11576d f59670a;

    /* renamed from: b */
    public static final EnumC11576d f59671b;

    /* renamed from: c */
    public static final EnumC11576d f59672c;

    /* renamed from: d */
    public static final EnumC11576d f59673d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC11576d[] f59674e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f59675f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.feature.novel.model.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.d] */
    static {
        ?? r42 = new Enum("IDLE", 0);
        f59670a = r42;
        ?? r52 = new Enum("LOADING", 1);
        f59671b = r52;
        ?? r62 = new Enum("SUCCESS", 2);
        f59672c = r62;
        ?? r72 = new Enum("FAILED", 3);
        f59673d = r72;
        EnumC11576d[] enumC11576dArr = {r42, r52, r62, r72};
        f59674e = enumC11576dArr;
        f59675f = C27216b.m51633a(enumC11576dArr);
    }

    public EnumC11576d() {
        throw null;
    }

    public static EnumC11576d valueOf(String str) {
        return (EnumC11576d) Enum.valueOf(EnumC11576d.class, str);
    }

    public static EnumC11576d[] values() {
        return (EnumC11576d[]) f59674e.clone();
    }
}
