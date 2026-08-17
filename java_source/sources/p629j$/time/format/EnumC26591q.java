package p629j$.time.format;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.format.q */
/* loaded from: classes8.dex */
public final class EnumC26591q implements InterfaceC26580f {
    public static final EnumC26591q INSENSITIVE;
    public static final EnumC26591q LENIENT;
    public static final EnumC26591q SENSITIVE;
    public static final EnumC26591q STRICT;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26591q[] f118648a;

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        return true;
    }

    public static EnumC26591q valueOf(String str) {
        return (EnumC26591q) Enum.valueOf(EnumC26591q.class, str);
    }

    public static EnumC26591q[] values() {
        return (EnumC26591q[]) f118648a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, j$.time.format.q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.format.q] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, j$.time.format.q] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.time.format.q] */
    static {
        ?? r42 = new Enum("SENSITIVE", 0);
        SENSITIVE = r42;
        ?? r52 = new Enum("INSENSITIVE", 1);
        INSENSITIVE = r52;
        ?? r62 = new Enum("STRICT", 2);
        STRICT = r62;
        ?? r72 = new Enum("LENIENT", 3);
        LENIENT = r72;
        f118648a = new EnumC26591q[]{r42, r52, r62, r72};
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            c26596v.m50770m(true);
        } else if (ordinal == 1) {
            c26596v.m50770m(false);
        } else if (ordinal == 2) {
            c26596v.m50774q(true);
        } else if (ordinal == 3) {
            c26596v.m50774q(false);
        }
        return i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (ordinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (ordinal == 2) {
            return "ParseStrict(true)";
        }
        if (ordinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
