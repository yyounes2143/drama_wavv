package p629j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.f3 */
/* loaded from: classes8.dex */
final class EnumC26906f3 {

    /* renamed from: OP */
    public static final EnumC26906f3 f119224OP;
    public static final EnumC26906f3 SPLITERATOR;
    public static final EnumC26906f3 STREAM;
    public static final EnumC26906f3 TERMINAL_OP;
    public static final EnumC26906f3 UPSTREAM_TERMINAL_OP;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26906f3[] f119225a;

    public static EnumC26906f3 valueOf(String str) {
        return (EnumC26906f3) Enum.valueOf(EnumC26906f3.class, str);
    }

    public static EnumC26906f3[] values() {
        return (EnumC26906f3[]) f119225a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, j$.util.stream.f3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, j$.util.stream.f3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.util.stream.f3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, j$.util.stream.f3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, j$.util.stream.f3] */
    static {
        ?? r52 = new Enum("SPLITERATOR", 0);
        SPLITERATOR = r52;
        ?? r62 = new Enum("STREAM", 1);
        STREAM = r62;
        ?? r72 = new Enum("OP", 2);
        f119224OP = r72;
        ?? r82 = new Enum("TERMINAL_OP", 3);
        TERMINAL_OP = r82;
        ?? r92 = new Enum("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = r92;
        f119225a = new EnumC26906f3[]{r52, r62, r72, r82, r92};
    }
}
