package p629j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.format.D */
/* loaded from: classes8.dex */
public final class EnumC26573D {
    public static final EnumC26573D ALWAYS;
    public static final EnumC26573D EXCEEDS_PAD;
    public static final EnumC26573D NEVER;
    public static final EnumC26573D NORMAL;
    public static final EnumC26573D NOT_NEGATIVE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26573D[] f118576a;

    public static EnumC26573D valueOf(String str) {
        return (EnumC26573D) Enum.valueOf(EnumC26573D.class, str);
    }

    public static EnumC26573D[] values() {
        return (EnumC26573D[]) f118576a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, j$.time.format.D] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, j$.time.format.D] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.time.format.D] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, j$.time.format.D] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, j$.time.format.D] */
    static {
        ?? r52 = new Enum("NORMAL", 0);
        NORMAL = r52;
        ?? r62 = new Enum("ALWAYS", 1);
        ALWAYS = r62;
        ?? r72 = new Enum("NEVER", 2);
        NEVER = r72;
        ?? r82 = new Enum("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = r82;
        ?? r92 = new Enum("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = r92;
        f118576a = new EnumC26573D[]{r52, r62, r72, r82, r92};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final boolean m50689o(boolean z10, boolean z11, boolean z12) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return (z10 && z11) ? false : true;
        }
        if (ordinal == 1 || ordinal == 4) {
            return true;
        }
        return (z11 || z12) ? false : true;
    }
}
