package p761u9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ErrorMode.java */
/* renamed from: u9.g */
/* loaded from: classes7.dex */
public final class EnumC28642g {

    /* renamed from: a */
    public static final EnumC28642g f125441a;

    /* renamed from: b */
    public static final EnumC28642g f125442b;

    /* renamed from: c */
    public static final EnumC28642g f125443c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC28642g[] f125444d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, u9.g] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, u9.g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, u9.g] */
    static {
        ?? r32 = new Enum("IMMEDIATE", 0);
        f125441a = r32;
        ?? r42 = new Enum("BOUNDARY", 1);
        f125442b = r42;
        ?? r52 = new Enum("END", 2);
        f125443c = r52;
        f125444d = new EnumC28642g[]{r32, r42, r52};
    }

    public EnumC28642g() {
        throw null;
    }

    public static EnumC28642g valueOf(String str) {
        return (EnumC28642g) Enum.valueOf(EnumC28642g.class, str);
    }

    public static EnumC28642g[] values() {
        return (EnumC28642g[]) f125444d.clone();
    }
}
