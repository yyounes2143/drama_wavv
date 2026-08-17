package p145M;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: GradientType.java */
/* renamed from: M.g */
/* loaded from: classes6.dex */
public final class EnumC0861g {

    /* renamed from: a */
    public static final EnumC0861g f2329a;

    /* renamed from: b */
    public static final EnumC0861g f2330b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC0861g[] f2331c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, M.g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, M.g] */
    static {
        ?? r22 = new Enum("LINEAR", 0);
        f2329a = r22;
        ?? r32 = new Enum("RADIAL", 1);
        f2330b = r32;
        f2331c = new EnumC0861g[]{r22, r32};
    }

    public EnumC0861g() {
        throw null;
    }

    public static EnumC0861g valueOf(String str) {
        return (EnumC0861g) Enum.valueOf(EnumC0861g.class, str);
    }

    public static EnumC0861g[] values() {
        return (EnumC0861g[]) f2331c.clone();
    }
}
