package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RatingEntrySource.kt */
/* renamed from: com.dramawave.shared.models.H */
/* loaded from: classes5.dex */
public final class EnumC15558H {

    /* renamed from: a */
    public static final EnumC15558H f79195a;

    /* renamed from: b */
    public static final EnumC15558H f79196b;

    /* renamed from: c */
    public static final EnumC15558H f79197c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC15558H[] f79198d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f79199e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.models.H] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.models.H] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.models.H] */
    static {
        ?? r32 = new Enum("COLD_START", 0);
        f79195a = r32;
        ?? r42 = new Enum("FEED_FLOW", 1);
        f79196b = r42;
        ?? r52 = new Enum("SET", 2);
        f79197c = r52;
        EnumC15558H[] enumC15558HArr = {r32, r42, r52};
        f79198d = enumC15558HArr;
        f79199e = C27216b.m51633a(enumC15558HArr);
    }

    public EnumC15558H() {
        throw null;
    }

    public static EnumC15558H valueOf(String str) {
        return (EnumC15558H) Enum.valueOf(EnumC15558H.class, str);
    }

    public static EnumC15558H[] values() {
        return (EnumC15558H[]) f79198d.clone();
    }
}
