package p629j$.time.format;

import java.util.ArrayList;
import java.util.Locale;
import p629j$.time.ZoneId;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.v */
/* loaded from: classes8.dex */
public final class C26596v {

    /* renamed from: a */
    private DateTimeFormatter f118664a;

    /* renamed from: b */
    private boolean f118665b = true;

    /* renamed from: c */
    private boolean f118666c = true;

    /* renamed from: d */
    private final ArrayList f118667d;

    /* renamed from: e */
    private ArrayList f118668e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26596v(DateTimeFormatter dateTimeFormatter) {
        ArrayList arrayList = new ArrayList();
        this.f118667d = arrayList;
        this.f118668e = null;
        this.f118664a = dateTimeFormatter;
        arrayList.add(new C26571B());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final C26596v m50762d() {
        C26596v c26596v = new C26596v(this.f118664a);
        c26596v.f118665b = this.f118665b;
        c26596v.f118666c = this.f118666c;
        return c26596v;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final Locale m50766i() {
        return this.f118664a.m50693c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final DecimalStyle m50764g() {
        return this.f118664a.m50692b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final Chronology m50765h() {
        Chronology chronology = m50759e().f118569c;
        if (chronology != null) {
            return chronology;
        }
        Chronology m50691a = this.f118664a.m50691a();
        return m50691a == null ? C26558r.f118544e : m50691a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m50761b(char c10, char c11) {
        if (this.f118665b) {
            return c10 == c11;
        }
        return m50758c(c10, c11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final boolean m50768k() {
        return this.f118665b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m50770m(boolean z10) {
        this.f118665b = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final boolean m50776s(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12) {
        if (i10 + i12 > charSequence.length() || i11 + i12 > charSequence2.length()) {
            return false;
        }
        if (this.f118665b) {
            for (int i13 = 0; i13 < i12; i13++) {
                if (charSequence.charAt(i10 + i13) != charSequence2.charAt(i11 + i13)) {
                    return false;
                }
            }
            return true;
        }
        for (int i14 = 0; i14 < i12; i14++) {
            char charAt = charSequence.charAt(i10 + i14);
            char charAt2 = charSequence2.charAt(i11 + i14);
            if (charAt != charAt2 && Character.toUpperCase(charAt) != Character.toUpperCase(charAt2) && Character.toLowerCase(charAt) != Character.toLowerCase(charAt2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static boolean m50758c(char c10, char c11) {
        return c10 == c11 || Character.toUpperCase(c10) == Character.toUpperCase(c11) || Character.toLowerCase(c10) == Character.toLowerCase(c11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m50769l() {
        return this.f118666c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m50774q(boolean z10) {
        this.f118666c = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m50775r() {
        ArrayList arrayList = this.f118667d;
        C26571B m50759e = m50759e();
        m50759e.getClass();
        C26571B c26571b = new C26571B();
        c26571b.f118567a.putAll(m50759e.f118567a);
        c26571b.f118568b = m50759e.f118568b;
        c26571b.f118569c = m50759e.f118569c;
        c26571b.f118570d = m50759e.f118570d;
        arrayList.add(c26571b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m50763f(boolean z10) {
        ArrayList arrayList = this.f118667d;
        if (z10) {
            arrayList.remove(arrayList.size() - 2);
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    /* renamed from: e */
    private C26571B m50759e() {
        return (C26571B) this.f118667d.get(r0.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final TemporalAccessor m50777t(EnumC26572C enumC26572C) {
        C26571B m50759e = m50759e();
        m50759e.f118569c = m50765h();
        ZoneId zoneId = m50759e.f118568b;
        if (zoneId == null) {
            zoneId = this.f118664a.m50694d();
        }
        m50759e.f118568b = zoneId;
        m50759e.m50688h(enumC26572C);
        return m50759e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final Long m50767j(EnumC26615a enumC26615a) {
        return (Long) m50759e().f118567a.get(enumC26615a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final int m50772o(InterfaceC26631q interfaceC26631q, long j10, int i10, int i11) {
        Objects.requireNonNull(interfaceC26631q, "field");
        Long l = (Long) m50759e().f118567a.put(interfaceC26631q, Long.valueOf(j10));
        return (l == null || l.longValue() == j10) ? i11 : ~i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m50760a(C26589o c26589o) {
        if (this.f118668e == null) {
            this.f118668e = new ArrayList();
        }
        this.f118668e.add(c26589o);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m50771n(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        m50759e().f118568b = zoneId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m50773p() {
        m50759e().f118570d = true;
    }

    public final String toString() {
        return m50759e().toString();
    }
}
