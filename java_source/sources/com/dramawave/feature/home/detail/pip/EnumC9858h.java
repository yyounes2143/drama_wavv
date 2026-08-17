package com.dramawave.feature.home.detail.pip;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PipEntryGuard.kt */
/* renamed from: com.dramawave.feature.home.detail.pip.h */
/* loaded from: classes9.dex */
public final class EnumC9858h {

    /* renamed from: a */
    public static final EnumC9858h f51464a;

    /* renamed from: b */
    public static final EnumC9858h f51465b;

    /* renamed from: c */
    public static final EnumC9858h f51466c;

    /* renamed from: d */
    public static final EnumC9858h f51467d;

    /* renamed from: e */
    public static final EnumC9858h f51468e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC9858h[] f51469f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f51470g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.dramawave.feature.home.detail.pip.h] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.feature.home.detail.pip.h] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.home.detail.pip.h] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.feature.home.detail.pip.h] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.feature.home.detail.pip.h] */
    static {
        ?? r52 = new Enum("NOT_CURRENT_ACTIVITY", 0);
        f51464a = r52;
        ?? r62 = new Enum("NOT_CURRENT_BUSINESS_ACTIVITY", 1);
        f51465b = r62;
        ?? r72 = new Enum("FINISHING", 2);
        f51466c = r72;
        ?? r82 = new Enum("DESTROYED", 3);
        f51467d = r82;
        ?? r92 = new Enum("ALREADY_IN_PIP", 4);
        f51468e = r92;
        EnumC9858h[] enumC9858hArr = {r52, r62, r72, r82, r92};
        f51469f = enumC9858hArr;
        f51470g = C27216b.m51633a(enumC9858hArr);
    }

    public EnumC9858h() {
        throw null;
    }

    public static EnumC9858h valueOf(String str) {
        return (EnumC9858h) Enum.valueOf(EnumC9858h.class, str);
    }

    public static EnumC9858h[] values() {
        return (EnumC9858h[]) f51469f.clone();
    }
}
