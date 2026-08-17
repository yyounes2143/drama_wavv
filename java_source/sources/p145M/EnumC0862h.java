package p145M;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LBlendMode.java */
/* renamed from: M.h */
/* loaded from: classes6.dex */
public final class EnumC0862h {

    /* renamed from: a */
    public static final EnumC0862h f2332a;

    /* renamed from: b */
    public static final EnumC0862h f2333b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC0862h[] f2334c;

    public EnumC0862h() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, M.h] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, M.h] */
    static {
        ?? r22 = new Enum("NORMAL", 0);
        f2332a = r22;
        ?? r32 = new Enum("MULTIPLY", 1);
        f2333b = r32;
        f2334c = new EnumC0862h[]{r22, r32, new Enum("SCREEN", 2), new Enum("OVERLAY", 3), new Enum("DARKEN", 4), new Enum("LIGHTEN", 5), new Enum("COLOR_DODGE", 6), new Enum("COLOR_BURN", 7), new Enum("HARD_LIGHT", 8), new Enum("SOFT_LIGHT", 9), new Enum("DIFFERENCE", 10), new Enum("EXCLUSION", 11), new Enum("HUE", 12), new Enum("SATURATION", 13), new Enum("COLOR", 14), new Enum("LUMINOSITY", 15), new Enum("ADD", 16), new Enum("HARD_MIX", 17)};
    }

    public static EnumC0862h valueOf(String str) {
        return (EnumC0862h) Enum.valueOf(EnumC0862h.class, str);
    }

    public static EnumC0862h[] values() {
        return (EnumC0862h[]) f2334c.clone();
    }
}
