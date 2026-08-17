package com.dramawave.core.network.download;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: GalleryVideoDownloadResult.kt */
/* renamed from: com.dramawave.core.network.download.a */
/* loaded from: classes4.dex */
public final class EnumC8416a {

    /* renamed from: a */
    public static final EnumC8416a f44135a;

    /* renamed from: b */
    public static final EnumC8416a f44136b;

    /* renamed from: c */
    public static final EnumC8416a f44137c;

    /* renamed from: d */
    public static final EnumC8416a f44138d;

    /* renamed from: e */
    public static final EnumC8416a f44139e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC8416a[] f44140f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f44141g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.dramawave.core.network.download.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.core.network.download.a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.core.network.download.a] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.core.network.download.a] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.core.network.download.a] */
    static {
        ?? r52 = new Enum("EMPTY_URL", 0);
        f44135a = r52;
        ?? r62 = new Enum("NETWORK", 1);
        f44136b = r62;
        ?? r72 = new Enum("STORAGE", 2);
        f44137c = r72;
        ?? r82 = new Enum("PERMISSION", 3);
        f44138d = r82;
        ?? r92 = new Enum("UNKNOWN", 4);
        f44139e = r92;
        EnumC8416a[] enumC8416aArr = {r52, r62, r72, r82, r92};
        f44140f = enumC8416aArr;
        f44141g = C27216b.m51633a(enumC8416aArr);
    }

    public EnumC8416a() {
        throw null;
    }

    public static EnumC8416a valueOf(String str) {
        return (EnumC8416a) Enum.valueOf(EnumC8416a.class, str);
    }

    public static EnumC8416a[] values() {
        return (EnumC8416a[]) f44140f.clone();
    }
}
