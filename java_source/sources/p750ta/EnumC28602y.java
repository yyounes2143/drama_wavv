package p750ta;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF12' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: WireFormat.java */
/* renamed from: ta.y */
/* loaded from: classes3.dex */
public class EnumC28602y {

    /* renamed from: c */
    public static final EnumC28602y f125348c;

    /* renamed from: d */
    public static final EnumC28602y f125349d;

    /* renamed from: e */
    public static final b f125350e;

    /* renamed from: f */
    public static final c f125351f;

    /* renamed from: g */
    public static final EnumC28602y f125352g;

    /* renamed from: h */
    public static final /* synthetic */ EnumC28602y[] f125353h;

    /* renamed from: a */
    public final EnumC28603z f125354a;

    /* renamed from: b */
    public final int f125355b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC28602y EF10;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC28602y EF11;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC28602y EF12;

    /* compiled from: WireFormat.java */
    /* renamed from: ta.y$a */
    /* loaded from: classes3.dex */
    public enum a extends EnumC28602y {
    }

    /* compiled from: WireFormat.java */
    /* renamed from: ta.y$b */
    /* loaded from: classes3.dex */
    public enum b extends EnumC28602y {
        @Override // p750ta.EnumC28602y
        /* renamed from: a */
        public final boolean mo53566a() {
            return false;
        }
    }

    /* compiled from: WireFormat.java */
    /* renamed from: ta.y$c */
    /* loaded from: classes3.dex */
    public enum c extends EnumC28602y {
        @Override // p750ta.EnumC28602y
        /* renamed from: a */
        public final boolean mo53566a() {
            return false;
        }
    }

    /* compiled from: WireFormat.java */
    /* renamed from: ta.y$d */
    /* loaded from: classes3.dex */
    public enum d extends EnumC28602y {
        @Override // p750ta.EnumC28602y
        /* renamed from: a */
        public final boolean mo53566a() {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ta.y$c, ta.y] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ta.y$b, ta.y] */
    static {
        EnumC28602y enumC28602y = new EnumC28602y("DOUBLE", 0, EnumC28603z.DOUBLE, 1);
        EnumC28602y enumC28602y2 = new EnumC28602y("FLOAT", 1, EnumC28603z.FLOAT, 5);
        EnumC28603z enumC28603z = EnumC28603z.LONG;
        EnumC28602y enumC28602y3 = new EnumC28602y("INT64", 2, enumC28603z, 0);
        EnumC28602y enumC28602y4 = new EnumC28602y("UINT64", 3, enumC28603z, 0);
        EnumC28603z enumC28603z2 = EnumC28603z.INT;
        EnumC28602y enumC28602y5 = new EnumC28602y("INT32", 4, enumC28603z2, 0);
        f125348c = enumC28602y5;
        EnumC28602y enumC28602y6 = new EnumC28602y("FIXED64", 5, enumC28603z, 1);
        EnumC28602y enumC28602y7 = new EnumC28602y("FIXED32", 6, enumC28603z2, 5);
        EnumC28602y enumC28602y8 = new EnumC28602y("BOOL", 7, EnumC28603z.BOOLEAN, 0);
        f125349d = enumC28602y8;
        EnumC28602y enumC28602y9 = new EnumC28602y("STRING", 8, EnumC28603z.STRING, 2);
        EnumC28603z enumC28603z3 = EnumC28603z.MESSAGE;
        ?? enumC28602y10 = new EnumC28602y("GROUP", 9, enumC28603z3, 3);
        f125350e = enumC28602y10;
        ?? enumC28602y11 = new EnumC28602y("MESSAGE", 10, enumC28603z3, 2);
        f125351f = enumC28602y11;
        EnumC28602y enumC28602y12 = new EnumC28602y("BYTES", 11, EnumC28603z.BYTE_STRING, 2);
        EnumC28602y enumC28602y13 = new EnumC28602y("UINT32", 12, enumC28603z2, 0);
        EnumC28602y enumC28602y14 = new EnumC28602y("ENUM", 13, EnumC28603z.ENUM, 0);
        f125352g = enumC28602y14;
        f125353h = new EnumC28602y[]{enumC28602y, enumC28602y2, enumC28602y3, enumC28602y4, enumC28602y5, enumC28602y6, enumC28602y7, enumC28602y8, enumC28602y9, enumC28602y10, enumC28602y11, enumC28602y12, enumC28602y13, enumC28602y14, new EnumC28602y("SFIXED32", 14, enumC28603z2, 5), new EnumC28602y("SFIXED64", 15, enumC28603z, 1), new EnumC28602y("SINT32", 16, enumC28603z2, 0), new EnumC28602y("SINT64", 17, enumC28603z, 0)};
    }

    public static EnumC28602y valueOf(String str) {
        return (EnumC28602y) Enum.valueOf(EnumC28602y.class, str);
    }

    public static EnumC28602y[] values() {
        return (EnumC28602y[]) f125353h.clone();
    }

    /* renamed from: a */
    public boolean mo53566a() {
        return !(this instanceof a);
    }

    public EnumC28602y(String str, int i10, EnumC28603z enumC28603z, int i11) {
        this.f125354a = enumC28603z;
        this.f125355b = i11;
    }
}
