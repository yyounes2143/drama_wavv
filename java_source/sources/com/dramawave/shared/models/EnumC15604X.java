package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcVideo.kt */
/* renamed from: com.dramawave.shared.models.X */
/* loaded from: classes5.dex */
public final class EnumC15604X {

    /* renamed from: b */
    public static final EnumC15604X f79762b;

    /* renamed from: c */
    public static final EnumC15604X f79763c;

    /* renamed from: d */
    public static final EnumC15604X f79764d;

    /* renamed from: e */
    public static final EnumC15604X f79765e;

    /* renamed from: f */
    public static final EnumC15604X f79766f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC15604X[] f79767g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f79768h;

    /* renamed from: a */
    private final int f79769a;

    static {
        EnumC15604X enumC15604X = new EnumC15604X("GENERATING", 0, 1);
        f79762b = enumC15604X;
        EnumC15604X enumC15604X2 = new EnumC15604X("UNPUBLISHED", 1, 2);
        f79763c = enumC15604X2;
        EnumC15604X enumC15604X3 = new EnumC15604X("PUBLISHED", 2, 3);
        f79764d = enumC15604X3;
        EnumC15604X enumC15604X4 = new EnumC15604X("OFF_SHELF", 3, 4);
        f79765e = enumC15604X4;
        EnumC15604X enumC15604X5 = new EnumC15604X("FAILED", 4, 5);
        f79766f = enumC15604X5;
        EnumC15604X[] enumC15604XArr = {enumC15604X, enumC15604X2, enumC15604X3, enumC15604X4, enumC15604X5};
        f79767g = enumC15604XArr;
        f79768h = C27216b.m51633a(enumC15604XArr);
    }

    public static EnumC15604X valueOf(String str) {
        return (EnumC15604X) Enum.valueOf(EnumC15604X.class, str);
    }

    public static EnumC15604X[] values() {
        return (EnumC15604X[]) f79767g.clone();
    }

    /* renamed from: a */
    public final int m31950a() {
        return this.f79769a;
    }

    public EnumC15604X(String str, int i10, int i11) {
        this.f79769a = i11;
    }
}
