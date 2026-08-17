package p629j$.util.stream;

import java.util.EnumMap;
import p629j$.util.Map;
import p629j$.util.Spliterator;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: j$.util.stream.g3 */
/* loaded from: classes8.dex */
final class EnumC26912g3 {
    public static final EnumC26912g3 DISTINCT;
    public static final EnumC26912g3 ORDERED;
    public static final EnumC26912g3 SHORT_CIRCUIT;
    public static final EnumC26912g3 SIZED;
    public static final EnumC26912g3 SORTED;

    /* renamed from: f */
    static final int f119235f;

    /* renamed from: g */
    static final int f119236g;

    /* renamed from: h */
    static final int f119237h;

    /* renamed from: i */
    private static final int f119238i;

    /* renamed from: j */
    private static final int f119239j;

    /* renamed from: k */
    private static final int f119240k;

    /* renamed from: l */
    static final int f119241l;

    /* renamed from: m */
    static final int f119242m;

    /* renamed from: n */
    static final int f119243n;

    /* renamed from: o */
    static final int f119244o;

    /* renamed from: p */
    static final int f119245p;

    /* renamed from: q */
    static final int f119246q;

    /* renamed from: r */
    static final int f119247r;

    /* renamed from: s */
    static final int f119248s;

    /* renamed from: t */
    static final int f119249t;

    /* renamed from: u */
    static final int f119250u;

    /* renamed from: v */
    private static final /* synthetic */ EnumC26912g3[] f119251v;

    /* renamed from: a */
    private final EnumMap f119252a;

    /* renamed from: b */
    private final int f119253b;

    /* renamed from: c */
    private final int f119254c;

    /* renamed from: d */
    private final int f119255d;

    /* renamed from: e */
    private final int f119256e;

    public static EnumC26912g3 valueOf(String str) {
        return (EnumC26912g3) Enum.valueOf(EnumC26912g3.class, str);
    }

    public static EnumC26912g3[] values() {
        return (EnumC26912g3[]) f119251v.clone();
    }

    static {
        EnumC26906f3 enumC26906f3 = EnumC26906f3.SPLITERATOR;
        C26900e3 m51145B = m51145B(enumC26906f3);
        EnumC26906f3 enumC26906f32 = EnumC26906f3.STREAM;
        m51145B.m51142a(enumC26906f32);
        EnumC26906f3 enumC26906f33 = EnumC26906f3.f119224OP;
        m51145B.f119221a.put((EnumMap) enumC26906f33, (EnumC26906f3) 3);
        EnumC26912g3 enumC26912g3 = new EnumC26912g3("DISTINCT", 0, 0, m51145B);
        DISTINCT = enumC26912g3;
        C26900e3 m51145B2 = m51145B(enumC26906f3);
        m51145B2.m51142a(enumC26906f32);
        m51145B2.f119221a.put((EnumMap) enumC26906f33, (EnumC26906f3) 3);
        EnumC26912g3 enumC26912g32 = new EnumC26912g3("SORTED", 1, 1, m51145B2);
        SORTED = enumC26912g32;
        C26900e3 m51145B3 = m51145B(enumC26906f3);
        m51145B3.m51142a(enumC26906f32);
        EnumMap enumMap = m51145B3.f119221a;
        enumMap.put((EnumMap) enumC26906f33, (EnumC26906f3) 3);
        EnumC26906f3 enumC26906f34 = EnumC26906f3.TERMINAL_OP;
        enumMap.put((EnumMap) enumC26906f34, (EnumC26906f3) 2);
        EnumC26906f3 enumC26906f35 = EnumC26906f3.UPSTREAM_TERMINAL_OP;
        enumMap.put((EnumMap) enumC26906f35, (EnumC26906f3) 2);
        EnumC26912g3 enumC26912g33 = new EnumC26912g3("ORDERED", 2, 2, m51145B3);
        ORDERED = enumC26912g33;
        C26900e3 m51145B4 = m51145B(enumC26906f3);
        m51145B4.m51142a(enumC26906f32);
        m51145B4.f119221a.put((EnumMap) enumC26906f33, (EnumC26906f3) 2);
        EnumC26912g3 enumC26912g34 = new EnumC26912g3("SIZED", 3, 3, m51145B4);
        SIZED = enumC26912g34;
        C26900e3 m51145B5 = m51145B(enumC26906f33);
        m51145B5.m51142a(enumC26906f34);
        EnumC26912g3 enumC26912g35 = new EnumC26912g3("SHORT_CIRCUIT", 4, 12, m51145B5);
        SHORT_CIRCUIT = enumC26912g35;
        f119251v = new EnumC26912g3[]{enumC26912g3, enumC26912g32, enumC26912g33, enumC26912g34, enumC26912g35};
        f119235f = m51148q(enumC26906f3);
        f119236g = m51148q(enumC26906f32);
        f119237h = m51148q(enumC26906f33);
        m51148q(enumC26906f34);
        m51148q(enumC26906f35);
        int i10 = 0;
        for (EnumC26912g3 enumC26912g36 : values()) {
            i10 |= enumC26912g36.f119256e;
        }
        f119238i = i10;
        int i11 = f119236g;
        f119239j = i11;
        int i12 = i11 << 1;
        f119240k = i12;
        f119241l = i11 | i12;
        EnumC26912g3 enumC26912g37 = DISTINCT;
        f119242m = enumC26912g37.f119254c;
        f119243n = enumC26912g37.f119255d;
        EnumC26912g3 enumC26912g38 = SORTED;
        f119244o = enumC26912g38.f119254c;
        f119245p = enumC26912g38.f119255d;
        EnumC26912g3 enumC26912g39 = ORDERED;
        f119246q = enumC26912g39.f119254c;
        f119247r = enumC26912g39.f119255d;
        EnumC26912g3 enumC26912g310 = SIZED;
        f119248s = enumC26912g310.f119254c;
        f119249t = enumC26912g310.f119255d;
        f119250u = SHORT_CIRCUIT.f119254c;
    }

    /* renamed from: B */
    private static C26900e3 m51145B(EnumC26906f3 enumC26906f3) {
        C26900e3 c26900e3 = new C26900e3(new EnumMap(EnumC26906f3.class));
        c26900e3.m51142a(enumC26906f3);
        return c26900e3;
    }

    private EnumC26912g3(String str, int i10, int i11, C26900e3 c26900e3) {
        EnumC26906f3[] values = EnumC26906f3.values();
        int length = values.length;
        int i12 = 0;
        while (true) {
            EnumMap enumMap = c26900e3.f119221a;
            if (i12 < length) {
                Map.EL.putIfAbsent(enumMap, values[i12], 0);
                i12++;
            } else {
                this.f119252a = enumMap;
                int i13 = i11 * 2;
                this.f119253b = i13;
                this.f119254c = 1 << i13;
                this.f119255d = 2 << i13;
                this.f119256e = 3 << i13;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final boolean m51150t(int i10) {
        return (i10 & this.f119256e) == this.f119254c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final boolean m51151w(int i10) {
        int i11 = this.f119256e;
        return (i10 & i11) == i11;
    }

    /* renamed from: q */
    private static int m51148q(EnumC26906f3 enumC26906f3) {
        int i10 = 0;
        for (EnumC26912g3 enumC26912g3 : values()) {
            i10 |= ((Integer) enumC26912g3.f119252a.get(enumC26906f3)).intValue() << enumC26912g3.f119253b;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public static int m51147o(int i10, int i11) {
        int i12;
        if (i10 == 0) {
            i12 = f119238i;
        } else {
            i12 = ~(((f119239j & i10) << 1) | i10 | ((f119240k & i10) >> 1));
        }
        return i10 | (i11 & i12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: D */
    public static int m51146D(int i10) {
        return i10 & ((~i10) >> 1) & f119239j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static int m51149s(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        int i10 = characteristics & 4;
        int i11 = f119235f;
        return (i10 == 0 || spliterator.getComparator() == null) ? characteristics & i11 : characteristics & i11 & (-5);
    }
}
