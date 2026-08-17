package p629j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.format.C */
/* loaded from: classes8.dex */
public final class EnumC26572C {
    public static final EnumC26572C LENIENT;
    public static final EnumC26572C SMART;
    public static final EnumC26572C STRICT;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26572C[] f118575a;

    public static EnumC26572C valueOf(String str) {
        return (EnumC26572C) Enum.valueOf(EnumC26572C.class, str);
    }

    public static EnumC26572C[] values() {
        return (EnumC26572C[]) f118575a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.time.format.C] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.time.format.C] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.format.C] */
    static {
        ?? r32 = new Enum("STRICT", 0);
        STRICT = r32;
        ?? r42 = new Enum("SMART", 1);
        SMART = r42;
        ?? r52 = new Enum("LENIENT", 2);
        LENIENT = r52;
        f118575a = new EnumC26572C[]{r32, r42, r52};
    }
}
