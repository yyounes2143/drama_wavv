package com.dramawave.shared.models;

import com.google.firebase.perf.FirebasePerformance;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CommentItemModel.kt */
/* renamed from: com.dramawave.shared.models.f */
/* loaded from: classes5.dex */
public final class EnumC15668f {

    /* renamed from: b */
    public static final EnumC15668f f80299b;

    /* renamed from: c */
    public static final EnumC15668f f80300c;

    /* renamed from: d */
    public static final EnumC15668f f80301d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15668f[] f80302e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80303f;

    /* renamed from: a */
    private final int f80304a;

    static {
        EnumC15668f enumC15668f = new EnumC15668f("UNKNOWN", 0, 2);
        f80299b = enumC15668f;
        EnumC15668f enumC15668f2 = new EnumC15668f("NORMAL", 1, 1);
        f80300c = enumC15668f2;
        EnumC15668f enumC15668f3 = new EnumC15668f(FirebasePerformance.HttpMethod.DELETE, 2, 0);
        f80301d = enumC15668f3;
        EnumC15668f[] enumC15668fArr = {enumC15668f, enumC15668f2, enumC15668f3};
        f80302e = enumC15668fArr;
        f80303f = C27216b.m51633a(enumC15668fArr);
    }

    public static EnumC15668f valueOf(String str) {
        return (EnumC15668f) Enum.valueOf(EnumC15668f.class, str);
    }

    public static EnumC15668f[] values() {
        return (EnumC15668f[]) f80302e.clone();
    }

    /* renamed from: a */
    public final int m32389a() {
        return this.f80304a;
    }

    public EnumC15668f(String str, int i10, int i11) {
        this.f80304a = i11;
    }
}
