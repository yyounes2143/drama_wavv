package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcVideo.kt */
/* renamed from: com.dramawave.shared.models.W */
/* loaded from: classes5.dex */
public final class EnumC15603W {

    /* renamed from: b */
    public static final EnumC15603W f79749b;

    /* renamed from: c */
    public static final EnumC15603W f79750c;

    /* renamed from: d */
    public static final EnumC15603W f79751d;

    /* renamed from: e */
    public static final EnumC15603W f79752e;

    /* renamed from: f */
    public static final EnumC15603W f79753f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC15603W[] f79754g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f79755h;

    /* renamed from: a */
    private final int f79756a;

    static {
        EnumC15603W enumC15603W = new EnumC15603W("PENDING", 0, 1);
        f79749b = enumC15603W;
        EnumC15603W enumC15603W2 = new EnumC15603W("PUBLISHING", 1, 2);
        f79750c = enumC15603W2;
        EnumC15603W enumC15603W3 = new EnumC15603W("PUBLISHED", 2, 3);
        f79751d = enumC15603W3;
        EnumC15603W enumC15603W4 = new EnumC15603W("FAILED", 3, 4);
        f79752e = enumC15603W4;
        EnumC15603W enumC15603W5 = new EnumC15603W("OFF_SHELF", 4, 5);
        f79753f = enumC15603W5;
        EnumC15603W[] enumC15603WArr = {enumC15603W, enumC15603W2, enumC15603W3, enumC15603W4, enumC15603W5};
        f79754g = enumC15603WArr;
        f79755h = C27216b.m51633a(enumC15603WArr);
    }

    public static EnumC15603W valueOf(String str) {
        return (EnumC15603W) Enum.valueOf(EnumC15603W.class, str);
    }

    public static EnumC15603W[] values() {
        return (EnumC15603W[]) f79754g.clone();
    }

    /* renamed from: a */
    public final int m31949a() {
        return this.f79756a;
    }

    public EnumC15603W(String str, int i10, int i11) {
        this.f79756a = i11;
    }
}
