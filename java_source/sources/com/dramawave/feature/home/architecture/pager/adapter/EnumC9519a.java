package com.dramawave.feature.home.architecture.pager.adapter;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VideoPagerAdapter.kt */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.a */
/* loaded from: classes.dex */
public final class EnumC9519a {

    /* renamed from: a */
    public static final EnumC9519a f50082a;

    /* renamed from: b */
    public static final EnumC9519a f50083b;

    /* renamed from: c */
    public static final EnumC9519a f50084c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC9519a[] f50085d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f50086e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.feature.home.architecture.pager.adapter.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.dramawave.feature.home.architecture.pager.adapter.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.feature.home.architecture.pager.adapter.a, java.lang.Enum] */
    static {
        ?? r32 = new Enum("SkipAndRefreshBySelf", 0);
        f50082a = r32;
        ?? r42 = new Enum("SkipWithoutRefresh", 1);
        f50083b = r42;
        ?? r52 = new Enum("Recreate", 2);
        f50084c = r52;
        EnumC9519a[] enumC9519aArr = {r32, r42, r52};
        f50085d = enumC9519aArr;
        f50086e = C27216b.m51633a(enumC9519aArr);
    }

    public EnumC9519a() {
        throw null;
    }

    public static EnumC9519a valueOf(String str) {
        return (EnumC9519a) Enum.valueOf(EnumC9519a.class, str);
    }

    public static EnumC9519a[] values() {
        return (EnumC9519a[]) f50085d.clone();
    }
}
