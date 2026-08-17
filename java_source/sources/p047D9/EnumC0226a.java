package p047D9;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Intrinsics.kt */
/* renamed from: D9.a */
/* loaded from: classes8.dex */
public final class EnumC0226a {

    /* renamed from: a */
    public static final EnumC0226a f605a;

    /* renamed from: b */
    public static final EnumC0226a f606b;

    /* renamed from: c */
    public static final EnumC0226a f607c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC0226a[] f608d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D9.a] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D9.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, D9.a] */
    static {
        ?? r32 = new Enum("COROUTINE_SUSPENDED", 0);
        f605a = r32;
        ?? r42 = new Enum("UNDECIDED", 1);
        f606b = r42;
        ?? r52 = new Enum("RESUMED", 2);
        f607c = r52;
        EnumC0226a[] enumC0226aArr = {r32, r42, r52};
        f608d = enumC0226aArr;
        C27216b.m51633a(enumC0226aArr);
    }

    public EnumC0226a() {
        throw null;
    }

    public static EnumC0226a valueOf(String str) {
        return (EnumC0226a) Enum.valueOf(EnumC0226a.class, str);
    }

    public static EnumC0226a[] values() {
        return (EnumC0226a[]) f608d.clone();
    }
}
