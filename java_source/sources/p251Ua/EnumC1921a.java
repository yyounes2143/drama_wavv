package p251Ua;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BufferOverflow.kt */
/* renamed from: Ua.a */
/* loaded from: classes4.dex */
public final class EnumC1921a {

    /* renamed from: a */
    public static final EnumC1921a f4782a;

    /* renamed from: b */
    public static final EnumC1921a f4783b;

    /* renamed from: c */
    public static final EnumC1921a f4784c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC1921a[] f4785d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ua.a] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ua.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ua.a] */
    static {
        ?? r32 = new Enum("SUSPEND", 0);
        f4782a = r32;
        ?? r42 = new Enum("DROP_OLDEST", 1);
        f4783b = r42;
        ?? r52 = new Enum("DROP_LATEST", 2);
        f4784c = r52;
        EnumC1921a[] enumC1921aArr = {r32, r42, r52};
        f4785d = enumC1921aArr;
        C27216b.m51633a(enumC1921aArr);
    }

    public EnumC1921a() {
        throw null;
    }

    public static EnumC1921a valueOf(String str) {
        return (EnumC1921a) Enum.valueOf(EnumC1921a.class, str);
    }

    public static EnumC1921a[] values() {
        return (EnumC1921a[]) f4785d.clone();
    }
}
