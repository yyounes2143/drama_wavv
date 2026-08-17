package p629j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.stream.i */
/* loaded from: classes2.dex */
public final class EnumC26920i {
    public static final EnumC26920i CONCURRENT;
    public static final EnumC26920i IDENTITY_FINISH;
    public static final EnumC26920i UNORDERED;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26920i[] f119260a;

    public static EnumC26920i valueOf(String str) {
        return (EnumC26920i) Enum.valueOf(EnumC26920i.class, str);
    }

    public static EnumC26920i[] values() {
        return (EnumC26920i[]) f119260a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [j$.util.stream.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [j$.util.stream.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j$.util.stream.i, java.lang.Enum] */
    static {
        ?? r32 = new Enum("CONCURRENT", 0);
        CONCURRENT = r32;
        ?? r42 = new Enum("UNORDERED", 1);
        UNORDERED = r42;
        ?? r52 = new Enum("IDENTITY_FINISH", 2);
        IDENTITY_FINISH = r52;
        f119260a = new EnumC26920i[]{r32, r42, r52};
    }
}
