package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcVideo.kt */
/* renamed from: com.dramawave.shared.models.V */
/* loaded from: classes5.dex */
public final class EnumC15602V {

    /* renamed from: b */
    public static final EnumC15602V f79728b;

    /* renamed from: c */
    public static final EnumC15602V f79729c;

    /* renamed from: d */
    public static final EnumC15602V f79730d;

    /* renamed from: e */
    public static final EnumC15602V f79731e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC15602V[] f79732f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f79733g;

    /* renamed from: a */
    private final int f79734a;

    static {
        EnumC15602V enumC15602V = new EnumC15602V("PENDING", 0, 1);
        f79728b = enumC15602V;
        EnumC15602V enumC15602V2 = new EnumC15602V("GENERATING", 1, 2);
        f79729c = enumC15602V2;
        EnumC15602V enumC15602V3 = new EnumC15602V("SUCCESS", 2, 3);
        f79730d = enumC15602V3;
        EnumC15602V enumC15602V4 = new EnumC15602V("FAILED", 3, 4);
        f79731e = enumC15602V4;
        EnumC15602V[] enumC15602VArr = {enumC15602V, enumC15602V2, enumC15602V3, enumC15602V4};
        f79732f = enumC15602VArr;
        f79733g = C27216b.m51633a(enumC15602VArr);
    }

    public static EnumC15602V valueOf(String str) {
        return (EnumC15602V) Enum.valueOf(EnumC15602V.class, str);
    }

    public static EnumC15602V[] values() {
        return (EnumC15602V[]) f79732f.clone();
    }

    /* renamed from: a */
    public final int m31947a() {
        return this.f79734a;
    }

    public EnumC15602V(String str, int i10, int i11) {
        this.f79734a = i11;
    }
}
