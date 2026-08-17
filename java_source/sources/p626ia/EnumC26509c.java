package p626ia;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: JavaTypeFlexibility.kt */
/* renamed from: ia.c */
/* loaded from: classes3.dex */
public final class EnumC26509c {

    /* renamed from: a */
    public static final EnumC26509c f118424a;

    /* renamed from: b */
    public static final EnumC26509c f118425b;

    /* renamed from: c */
    public static final EnumC26509c f118426c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC26509c[] f118427d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ia.c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ia.c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ia.c] */
    static {
        ?? r32 = new Enum("INFLEXIBLE", 0);
        f118424a = r32;
        ?? r42 = new Enum("FLEXIBLE_UPPER_BOUND", 1);
        f118425b = r42;
        ?? r52 = new Enum("FLEXIBLE_LOWER_BOUND", 2);
        f118426c = r52;
        EnumC26509c[] enumC26509cArr = {r32, r42, r52};
        f118427d = enumC26509cArr;
        C27216b.m51633a(enumC26509cArr);
    }

    public EnumC26509c() {
        throw null;
    }

    public static EnumC26509c valueOf(String str) {
        return (EnumC26509c) Enum.valueOf(EnumC26509c.class, str);
    }

    public static EnumC26509c[] values() {
        return (EnumC26509c[]) f118427d.clone();
    }
}
