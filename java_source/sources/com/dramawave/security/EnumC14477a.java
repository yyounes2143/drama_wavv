package com.dramawave.security;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SignatureValidator.kt */
/* renamed from: com.dramawave.security.a */
/* loaded from: classes5.dex */
public final class EnumC14477a {

    /* renamed from: a */
    public static final EnumC14477a f73226a;

    /* renamed from: b */
    public static final EnumC14477a f73227b;

    /* renamed from: c */
    public static final EnumC14477a f73228c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC14477a[] f73229d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f73230e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.security.a] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.security.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.security.a] */
    static {
        ?? r32 = new Enum("VALID", 0);
        f73226a = r32;
        ?? r42 = new Enum("INVALID", 1);
        f73227b = r42;
        ?? r52 = new Enum("UNAVAILABLE", 2);
        f73228c = r52;
        EnumC14477a[] enumC14477aArr = {r32, r42, r52};
        f73229d = enumC14477aArr;
        f73230e = C27216b.m51633a(enumC14477aArr);
    }

    public EnumC14477a() {
        throw null;
    }

    public static EnumC14477a valueOf(String str) {
        return (EnumC14477a) Enum.valueOf(EnumC14477a.class, str);
    }

    public static EnumC14477a[] values() {
        return (EnumC14477a[]) f73229d.clone();
    }
}
