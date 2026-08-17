package com.dramawave.feature.home.download.viewmodel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VideoDownloadState.kt */
/* renamed from: com.dramawave.feature.home.download.viewmodel.b */
/* loaded from: classes.dex */
public final class EnumC10267b {

    /* renamed from: a */
    public static final EnumC10267b f53004a;

    /* renamed from: b */
    public static final EnumC10267b f53005b;

    /* renamed from: c */
    public static final EnumC10267b f53006c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC10267b[] f53007d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f53008e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.feature.home.download.viewmodel.b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.feature.home.download.viewmodel.b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.feature.home.download.viewmodel.b] */
    static {
        ?? r32 = new Enum("NONE", 0);
        f53004a = r32;
        ?? r42 = new Enum("PAUSE", 1);
        f53005b = r42;
        ?? r52 = new Enum("ERROR", 2);
        f53006c = r52;
        EnumC10267b[] enumC10267bArr = {r32, r42, r52};
        f53007d = enumC10267bArr;
        f53008e = C27216b.m51633a(enumC10267bArr);
    }

    public EnumC10267b() {
        throw null;
    }

    public static EnumC10267b valueOf(String str) {
        return (EnumC10267b) Enum.valueOf(EnumC10267b.class, str);
    }

    public static EnumC10267b[] values() {
        return (EnumC10267b[]) f53007d.clone();
    }
}
