package p037D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AsyncUpdates.java */
/* renamed from: D.a */
/* loaded from: classes5.dex */
public final class EnumC0175a {

    /* renamed from: a */
    public static final EnumC0175a f437a;

    /* renamed from: b */
    public static final EnumC0175a f438b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC0175a[] f439c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D.a] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D.a] */
    static {
        ?? r32 = new Enum("AUTOMATIC", 0);
        f437a = r32;
        ?? r42 = new Enum("ENABLED", 1);
        f438b = r42;
        f439c = new EnumC0175a[]{r32, r42, new Enum("DISABLED", 2)};
    }

    public EnumC0175a() {
        throw null;
    }

    public static EnumC0175a valueOf(String str) {
        return (EnumC0175a) Enum.valueOf(EnumC0175a.class, str);
    }

    public static EnumC0175a[] values() {
        return (EnumC0175a[]) f439c.clone();
    }
}
