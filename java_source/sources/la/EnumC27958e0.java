package la;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TypeComponentPosition.kt */
/* renamed from: la.e0 */
/* loaded from: classes5.dex */
public final class EnumC27958e0 {

    /* renamed from: a */
    public static final EnumC27958e0 f122211a;

    /* renamed from: b */
    public static final EnumC27958e0 f122212b;

    /* renamed from: c */
    public static final EnumC27958e0 f122213c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC27958e0[] f122214d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, la.e0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, la.e0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, la.e0] */
    static {
        ?? r32 = new Enum("FLEXIBLE_LOWER", 0);
        f122211a = r32;
        ?? r42 = new Enum("FLEXIBLE_UPPER", 1);
        f122212b = r42;
        ?? r52 = new Enum("INFLEXIBLE", 2);
        f122213c = r52;
        EnumC27958e0[] enumC27958e0Arr = {r32, r42, r52};
        f122214d = enumC27958e0Arr;
        C27216b.m51633a(enumC27958e0Arr);
    }

    public EnumC27958e0() {
        throw null;
    }

    public static EnumC27958e0 valueOf(String str) {
        return (EnumC27958e0) Enum.valueOf(EnumC27958e0.class, str);
    }

    public static EnumC27958e0[] values() {
        return (EnumC27958e0[]) f122214d.clone();
    }
}
