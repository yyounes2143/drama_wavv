package p214R9;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: KVariance.kt */
/* renamed from: R9.t */
/* loaded from: classes6.dex */
public final class EnumC1363t {

    /* renamed from: a */
    public static final EnumC1363t f3654a;

    /* renamed from: b */
    public static final EnumC1363t f3655b;

    /* renamed from: c */
    public static final EnumC1363t f3656c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC1363t[] f3657d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, R9.t] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, R9.t] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, R9.t] */
    static {
        ?? r32 = new Enum("INVARIANT", 0);
        f3654a = r32;
        ?? r42 = new Enum("IN", 1);
        f3655b = r42;
        ?? r52 = new Enum("OUT", 2);
        f3656c = r52;
        EnumC1363t[] enumC1363tArr = {r32, r42, r52};
        f3657d = enumC1363tArr;
        C27216b.m51633a(enumC1363tArr);
    }

    public EnumC1363t() {
        throw null;
    }

    public static EnumC1363t valueOf(String str) {
        return (EnumC1363t) Enum.valueOf(EnumC1363t.class, str);
    }

    public static EnumC1363t[] values() {
        return (EnumC1363t[]) f3657d.clone();
    }
}
