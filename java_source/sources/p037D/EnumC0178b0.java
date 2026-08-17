package p037D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RenderMode.java */
/* renamed from: D.b0 */
/* loaded from: classes9.dex */
public final class EnumC0178b0 {

    /* renamed from: a */
    public static final EnumC0178b0 f443a;

    /* renamed from: b */
    public static final EnumC0178b0 f444b;

    /* renamed from: c */
    public static final EnumC0178b0 f445c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC0178b0[] f446d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D.b0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D.b0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, D.b0] */
    static {
        ?? r32 = new Enum("AUTOMATIC", 0);
        f443a = r32;
        ?? r42 = new Enum("HARDWARE", 1);
        f444b = r42;
        ?? r52 = new Enum("SOFTWARE", 2);
        f445c = r52;
        f446d = new EnumC0178b0[]{r32, r42, r52};
    }

    public EnumC0178b0() {
        throw null;
    }

    public static EnumC0178b0 valueOf(String str) {
        return (EnumC0178b0) Enum.valueOf(EnumC0178b0.class, str);
    }

    public static EnumC0178b0[] values() {
        return (EnumC0178b0[]) f446d.clone();
    }
}
