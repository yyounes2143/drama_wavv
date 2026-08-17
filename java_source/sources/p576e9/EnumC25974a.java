package p576e9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BackpressureStrategy.java */
/* renamed from: e9.a */
/* loaded from: classes6.dex */
public final class EnumC25974a {

    /* renamed from: a */
    public static final EnumC25974a f117681a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC25974a[] f117682b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC25974a EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, e9.a] */
    static {
        Enum r52 = new Enum("MISSING", 0);
        Enum r62 = new Enum("ERROR", 1);
        Enum r72 = new Enum("BUFFER", 2);
        Enum r82 = new Enum("DROP", 3);
        ?? r92 = new Enum("LATEST", 4);
        f117681a = r92;
        f117682b = new EnumC25974a[]{r52, r62, r72, r82, r92};
    }

    public EnumC25974a() {
        throw null;
    }

    public static EnumC25974a valueOf(String str) {
        return (EnumC25974a) Enum.valueOf(EnumC25974a.class, str);
    }

    public static EnumC25974a[] values() {
        return (EnumC25974a[]) f117682b.clone();
    }
}
