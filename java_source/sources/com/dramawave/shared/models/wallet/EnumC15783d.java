package com.dramawave.shared.models.wallet;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MessageInfo.kt */
/* renamed from: com.dramawave.shared.models.wallet.d */
/* loaded from: classes8.dex */
public final class EnumC15783d {

    /* renamed from: b */
    public static final EnumC15783d f81218b;

    /* renamed from: c */
    public static final EnumC15783d f81219c;

    /* renamed from: d */
    public static final EnumC15783d f81220d;

    /* renamed from: e */
    public static final EnumC15783d f81221e;

    /* renamed from: f */
    public static final EnumC15783d f81222f;

    /* renamed from: g */
    public static final EnumC15783d f81223g;

    /* renamed from: h */
    public static final EnumC15783d f81224h;

    /* renamed from: i */
    public static final EnumC15783d f81225i;

    /* renamed from: j */
    public static final EnumC15783d f81226j;

    /* renamed from: k */
    public static final EnumC15783d f81227k;

    /* renamed from: l */
    public static final EnumC15783d f81228l;

    /* renamed from: m */
    public static final EnumC15783d f81229m;

    /* renamed from: n */
    public static final EnumC15783d f81230n;

    /* renamed from: o */
    public static final EnumC15783d f81231o;

    /* renamed from: p */
    private static final /* synthetic */ EnumC15783d[] f81232p;

    /* renamed from: q */
    private static final /* synthetic */ InterfaceC27215a f81233q;

    /* renamed from: a */
    private final int f81234a;

    static {
        EnumC15783d enumC15783d = new EnumC15783d("UNKNOWN", 0, 0);
        f81218b = enumC15783d;
        EnumC15783d enumC15783d2 = new EnumC15783d("REPLY", 1, 1);
        f81219c = enumC15783d2;
        EnumC15783d enumC15783d3 = new EnumC15783d("LIKE", 2, 2);
        f81220d = enumC15783d3;
        EnumC15783d enumC15783d4 = new EnumC15783d("VIP_REPAY", 3, 3);
        f81221e = enumC15783d4;
        EnumC15783d enumC15783d5 = new EnumC15783d("COMMENT_SHIELD", 4, 4);
        f81222f = enumC15783d5;
        EnumC15783d enumC15783d6 = new EnumC15783d("NOVEL_UPDATE", 5, 5);
        f81223g = enumC15783d6;
        EnumC15783d enumC15783d7 = new EnumC15783d("ADD_ASSOCIATION", 6, 6);
        f81224h = enumC15783d7;
        EnumC15783d enumC15783d8 = new EnumC15783d("COMIC_UPDATE", 7, 8);
        f81225i = enumC15783d8;
        EnumC15783d enumC15783d9 = new EnumC15783d("ACTIVITY_REWARD", 8, 9);
        f81226j = enumC15783d9;
        EnumC15783d enumC15783d10 = new EnumC15783d("COMMUNITY_ACTIVITY", 9, 10);
        f81227k = enumC15783d10;
        EnumC15783d enumC15783d11 = new EnumC15783d("ACTIVITY", 10, 11);
        f81228l = enumC15783d11;
        EnumC15783d enumC15783d12 = new EnumC15783d("NEW_ACTIVITY", 11, 13);
        f81229m = enumC15783d12;
        EnumC15783d enumC15783d13 = new EnumC15783d("UGC_LIKE_NOTICE", 12, 19);
        f81230n = enumC15783d13;
        EnumC15783d enumC15783d14 = new EnumC15783d("UGC_READY", 13, 20);
        f81231o = enumC15783d14;
        EnumC15783d[] enumC15783dArr = {enumC15783d, enumC15783d2, enumC15783d3, enumC15783d4, enumC15783d5, enumC15783d6, enumC15783d7, enumC15783d8, enumC15783d9, enumC15783d10, enumC15783d11, enumC15783d12, enumC15783d13, enumC15783d14};
        f81232p = enumC15783dArr;
        f81233q = C27216b.m51633a(enumC15783dArr);
    }

    public static EnumC15783d valueOf(String str) {
        return (EnumC15783d) Enum.valueOf(EnumC15783d.class, str);
    }

    public static EnumC15783d[] values() {
        return (EnumC15783d[]) f81232p.clone();
    }

    /* renamed from: a */
    public final int m32962a() {
        return this.f81234a;
    }

    public EnumC15783d(String str, int i10, int i11) {
        this.f81234a = i11;
    }
}
