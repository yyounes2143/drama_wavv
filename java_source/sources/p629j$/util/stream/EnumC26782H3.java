package p629j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.H3 */
/* loaded from: classes4.dex */
final class EnumC26782H3 {
    public static final EnumC26782H3 MAYBE_MORE;
    public static final EnumC26782H3 NO_MORE;
    public static final EnumC26782H3 UNLIMITED;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26782H3[] f119041a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.util.stream.H3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.util.stream.H3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.util.stream.H3] */
    static {
        ?? r32 = new Enum("NO_MORE", 0);
        NO_MORE = r32;
        ?? r42 = new Enum("MAYBE_MORE", 1);
        MAYBE_MORE = r42;
        ?? r52 = new Enum("UNLIMITED", 2);
        UNLIMITED = r52;
        f119041a = new EnumC26782H3[]{r32, r42, r52};
    }

    public static EnumC26782H3 valueOf(String str) {
        return (EnumC26782H3) Enum.valueOf(EnumC26782H3.class, str);
    }

    public static EnumC26782H3[] values() {
        return (EnumC26782H3[]) f119041a.clone();
    }
}
