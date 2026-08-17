package p629j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.h3 */
/* loaded from: classes9.dex */
public final class EnumC26918h3 {
    public static final EnumC26918h3 DOUBLE_VALUE;
    public static final EnumC26918h3 INT_VALUE;
    public static final EnumC26918h3 LONG_VALUE;
    public static final EnumC26918h3 REFERENCE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26918h3[] f119259a;

    public static EnumC26918h3 valueOf(String str) {
        return (EnumC26918h3) Enum.valueOf(EnumC26918h3.class, str);
    }

    public static EnumC26918h3[] values() {
        return (EnumC26918h3[]) f119259a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, j$.util.stream.h3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.util.stream.h3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, j$.util.stream.h3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.util.stream.h3] */
    static {
        ?? r42 = new Enum("REFERENCE", 0);
        REFERENCE = r42;
        ?? r52 = new Enum("INT_VALUE", 1);
        INT_VALUE = r52;
        ?? r62 = new Enum("LONG_VALUE", 2);
        LONG_VALUE = r62;
        ?? r72 = new Enum("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = r72;
        f119259a = new EnumC26918h3[]{r42, r52, r62, r72};
    }
}
