package p145M;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextRangeUnits.java */
/* renamed from: M.w */
/* loaded from: classes6.dex */
public final class EnumC0877w {

    /* renamed from: a */
    public static final EnumC0877w f2413a;

    /* renamed from: b */
    public static final EnumC0877w f2414b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC0877w[] f2415c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, M.w] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, M.w] */
    static {
        ?? r22 = new Enum("PERCENT", 0);
        f2413a = r22;
        ?? r32 = new Enum("INDEX", 1);
        f2414b = r32;
        f2415c = new EnumC0877w[]{r22, r32};
    }

    public EnumC0877w() {
        throw null;
    }

    public static EnumC0877w valueOf(String str) {
        return (EnumC0877w) Enum.valueOf(EnumC0877w.class, str);
    }

    public static EnumC0877w[] values() {
        return (EnumC0877w[]) f2415c.clone();
    }
}
