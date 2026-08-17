package p097I;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ReducedMotionMode.java */
/* renamed from: I.a */
/* loaded from: classes6.dex */
public final class EnumC0607a {

    /* renamed from: a */
    public static final EnumC0607a f1685a;

    /* renamed from: b */
    public static final EnumC0607a f1686b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC0607a[] f1687c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, I.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, I.a] */
    static {
        ?? r22 = new Enum("STANDARD_MOTION", 0);
        f1685a = r22;
        ?? r32 = new Enum("REDUCED_MOTION", 1);
        f1686b = r32;
        f1687c = new EnumC0607a[]{r22, r32};
    }

    public EnumC0607a() {
        throw null;
    }

    public static EnumC0607a valueOf(String str) {
        return (EnumC0607a) Enum.valueOf(EnumC0607a.class, str);
    }

    public static EnumC0607a[] values() {
        return (EnumC0607a[]) f1687c.clone();
    }
}
