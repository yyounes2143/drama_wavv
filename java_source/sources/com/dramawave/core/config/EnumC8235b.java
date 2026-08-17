package com.dramawave.core.config;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BuildEnv.kt */
/* renamed from: com.dramawave.core.config.b */
/* loaded from: classes8.dex */
public final class EnumC8235b {

    /* renamed from: a */
    public static final EnumC8235b f43362a;

    /* renamed from: b */
    public static final EnumC8235b f43363b;

    /* renamed from: c */
    public static final EnumC8235b f43364c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC8235b[] f43365d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f43366e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.config.b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.config.b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.config.b] */
    static {
        ?? r32 = new Enum("DEV", 0);
        f43362a = r32;
        ?? r42 = new Enum("CI_INTL", 1);
        f43363b = r42;
        ?? r52 = new Enum("CI_PROD", 2);
        f43364c = r52;
        EnumC8235b[] enumC8235bArr = {r32, r42, r52};
        f43365d = enumC8235bArr;
        f43366e = C27216b.m51633a(enumC8235bArr);
    }

    public EnumC8235b() {
        throw null;
    }

    public static EnumC8235b valueOf(String str) {
        return (EnumC8235b) Enum.valueOf(EnumC8235b.class, str);
    }

    public static EnumC8235b[] values() {
        return (EnumC8235b[]) f43365d.clone();
    }
}
