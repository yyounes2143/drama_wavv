package p214R9;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: KVisibility.kt */
/* renamed from: R9.u */
/* loaded from: classes6.dex */
public final class EnumC1364u {

    /* renamed from: a */
    public static final EnumC1364u f3658a;

    /* renamed from: b */
    public static final EnumC1364u f3659b;

    /* renamed from: c */
    public static final EnumC1364u f3660c;

    /* renamed from: d */
    public static final EnumC1364u f3661d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC1364u[] f3662e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, R9.u] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, R9.u] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, R9.u] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, R9.u] */
    static {
        ?? r42 = new Enum("PUBLIC", 0);
        f3658a = r42;
        ?? r52 = new Enum("PROTECTED", 1);
        f3659b = r52;
        ?? r62 = new Enum("INTERNAL", 2);
        f3660c = r62;
        ?? r72 = new Enum("PRIVATE", 3);
        f3661d = r72;
        EnumC1364u[] enumC1364uArr = {r42, r52, r62, r72};
        f3662e = enumC1364uArr;
        C27216b.m51633a(enumC1364uArr);
    }

    public EnumC1364u() {
        throw null;
    }

    public static EnumC1364u valueOf(String str) {
        return (EnumC1364u) Enum.valueOf(EnumC1364u.class, str);
    }

    public static EnumC1364u[] values() {
        return (EnumC1364u[]) f3662e.clone();
    }
}
