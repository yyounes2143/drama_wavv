package com.dramawave.feature.novel;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VirtualChapterList.kt */
/* renamed from: com.dramawave.feature.novel.y0 */
/* loaded from: classes7.dex */
public final class EnumC11669y0 {

    /* renamed from: a */
    public static final EnumC11669y0 f60186a;

    /* renamed from: b */
    public static final EnumC11669y0 f60187b;

    /* renamed from: c */
    public static final EnumC11669y0 f60188c;

    /* renamed from: d */
    public static final EnumC11669y0 f60189d;

    /* renamed from: e */
    public static final EnumC11669y0 f60190e;

    /* renamed from: f */
    public static final EnumC11669y0 f60191f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC11669y0[] f60192g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f60193h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.dramawave.feature.novel.y0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.dramawave.feature.novel.y0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.dramawave.feature.novel.y0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.feature.novel.y0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.dramawave.feature.novel.y0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.feature.novel.y0] */
    static {
        ?? r62 = new Enum("IDLE", 0);
        f60186a = r62;
        ?? r72 = new Enum("LOADING", 1);
        f60187b = r72;
        ?? r82 = new Enum("UPDATEING", 2);
        f60188c = r82;
        ?? r92 = new Enum("READY", 3);
        f60189d = r92;
        ?? r10 = new Enum("ERROR", 4);
        f60190e = r10;
        ?? r11 = new Enum("INVALID_INIT_CHAPTER", 5);
        f60191f = r11;
        EnumC11669y0[] enumC11669y0Arr = {r62, r72, r82, r92, r10, r11};
        f60192g = enumC11669y0Arr;
        f60193h = C27216b.m51633a(enumC11669y0Arr);
    }

    public EnumC11669y0() {
        throw null;
    }

    public static EnumC11669y0 valueOf(String str) {
        return (EnumC11669y0) Enum.valueOf(EnumC11669y0.class, str);
    }

    public static EnumC11669y0[] values() {
        return (EnumC11669y0[]) f60192g.clone();
    }
}
