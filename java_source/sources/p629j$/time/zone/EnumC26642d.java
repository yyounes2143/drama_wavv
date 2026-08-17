package p629j$.time.zone;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.zone.d */
/* loaded from: classes7.dex */
public final class EnumC26642d {
    public static final EnumC26642d STANDARD;
    public static final EnumC26642d UTC;
    public static final EnumC26642d WALL;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26642d[] f118763a;

    public static EnumC26642d valueOf(String str) {
        return (EnumC26642d) Enum.valueOf(EnumC26642d.class, str);
    }

    public static EnumC26642d[] values() {
        return (EnumC26642d[]) f118763a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.time.zone.d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.time.zone.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.zone.d] */
    static {
        ?? r32 = new Enum("UTC", 0);
        UTC = r32;
        ?? r42 = new Enum("WALL", 1);
        WALL = r42;
        ?? r52 = new Enum("STANDARD", 2);
        STANDARD = r52;
        f118763a = new EnumC26642d[]{r32, r42, r52};
    }
}
