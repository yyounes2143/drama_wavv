package kotlin;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Lazy.kt */
/* renamed from: B9.m */
/* loaded from: classes8.dex */
public final class EnumC0091m {

    /* renamed from: a */
    public static final EnumC0091m f212a;

    /* renamed from: b */
    public static final EnumC0091m f213b;

    /* renamed from: c */
    public static final EnumC0091m f214c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC0091m[] f215d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, B9.m] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, B9.m] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, B9.m] */
    static {
        ?? r32 = new Enum("SYNCHRONIZED", 0);
        f212a = r32;
        ?? r42 = new Enum("PUBLICATION", 1);
        f213b = r42;
        ?? r52 = new Enum("NONE", 2);
        f214c = r52;
        EnumC0091m[] enumC0091mArr = {r32, r42, r52};
        f215d = enumC0091mArr;
        C27216b.m51633a(enumC0091mArr);
    }

    public EnumC0091m() {
        throw null;
    }

    public static EnumC0091m valueOf(String str) {
        return (EnumC0091m) Enum.valueOf(EnumC0091m.class, str);
    }

    public static EnumC0091m[] values() {
        return (EnumC0091m[]) f215d.clone();
    }
}
