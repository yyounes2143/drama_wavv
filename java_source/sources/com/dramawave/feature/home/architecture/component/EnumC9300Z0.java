package com.dramawave.feature.home.architecture.component;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcActionEntryEffectPolicy.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.Z0 */
/* loaded from: classes5.dex */
public final class EnumC9300Z0 {

    /* renamed from: a */
    public static final EnumC9300Z0 f49051a;

    /* renamed from: b */
    public static final EnumC9300Z0 f49052b;

    /* renamed from: c */
    public static final EnumC9300Z0 f49053c;

    /* renamed from: d */
    public static final EnumC9300Z0 f49054d;

    /* renamed from: e */
    public static final EnumC9300Z0 f49055e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC9300Z0[] f49056f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f49057g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.Z0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.Z0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.Z0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.Z0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.Z0] */
    static {
        ?? r52 = new Enum("None", 0);
        f49051a = r52;
        ?? r62 = new Enum("SyncOpen", 1);
        f49052b = r62;
        ?? r72 = new Enum("SyncClosed", 2);
        f49053c = r72;
        ?? r82 = new Enum("AnimateOpen", 3);
        f49054d = r82;
        ?? r92 = new Enum("AnimateClosed", 4);
        f49055e = r92;
        EnumC9300Z0[] enumC9300Z0Arr = {r52, r62, r72, r82, r92};
        f49056f = enumC9300Z0Arr;
        f49057g = C27216b.m51633a(enumC9300Z0Arr);
    }

    public EnumC9300Z0() {
        throw null;
    }

    public static EnumC9300Z0 valueOf(String str) {
        return (EnumC9300Z0) Enum.valueOf(EnumC9300Z0.class, str);
    }

    public static EnumC9300Z0[] values() {
        return (EnumC9300Z0[]) f49056f.clone();
    }
}
