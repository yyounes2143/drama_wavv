package com.dramawave.shared.player.core;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PlayerStateManager.kt */
/* renamed from: com.dramawave.shared.player.core.h */
/* loaded from: classes9.dex */
public final class EnumC15892h {

    /* renamed from: a */
    public static final EnumC15892h f82217a;

    /* renamed from: b */
    public static final EnumC15892h f82218b;

    /* renamed from: c */
    public static final EnumC15892h f82219c;

    /* renamed from: d */
    public static final EnumC15892h f82220d;

    /* renamed from: e */
    public static final EnumC15892h f82221e;

    /* renamed from: f */
    public static final EnumC15892h f82222f;

    /* renamed from: g */
    public static final EnumC15892h f82223g;

    /* renamed from: h */
    public static final EnumC15892h f82224h;

    /* renamed from: i */
    private static final /* synthetic */ EnumC15892h[] f82225i;

    /* renamed from: j */
    private static final /* synthetic */ InterfaceC27215a f82226j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.dramawave.shared.player.core.h, java.lang.Enum] */
    static {
        ?? r82 = new Enum("PLAY", 0);
        f82217a = r82;
        ?? r92 = new Enum("PAUSE", 1);
        f82218b = r92;
        ?? r10 = new Enum("STOP", 2);
        f82219c = r10;
        ?? r11 = new Enum("LOADING", 3);
        f82220d = r11;
        ?? r12 = new Enum("BIND_PLAYER", 4);
        f82221e = r12;
        ?? r13 = new Enum("UN_BIND_PLAYER", 5);
        f82222f = r13;
        ?? r14 = new Enum("NONE", 6);
        f82223g = r14;
        ?? r15 = new Enum("ERROR", 7);
        f82224h = r15;
        EnumC15892h[] enumC15892hArr = {r82, r92, r10, r11, r12, r13, r14, r15};
        f82225i = enumC15892hArr;
        f82226j = C27216b.m51633a(enumC15892hArr);
    }

    public EnumC15892h() {
        throw null;
    }

    public static EnumC15892h valueOf(String str) {
        return (EnumC15892h) Enum.valueOf(EnumC15892h.class, str);
    }

    public static EnumC15892h[] values() {
        return (EnumC15892h[]) f82225i.clone();
    }
}
