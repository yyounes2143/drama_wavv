package p629j$.time.format;

import java.util.Locale;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.WeekFields;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.s */
/* loaded from: classes8.dex */
public final class C26593s extends C26584j {

    /* renamed from: g */
    private char f118653g;

    /* renamed from: h */
    private int f118654h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26593s(char c10, int i10, int i11, int i12, int i13) {
        super(null, i11, i12, EnumC26573D.NOT_NEGATIVE, i13);
        this.f118653g = c10;
        this.f118654h = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: e */
    public final C26584j mo50735e() {
        if (this.f118626e == -1) {
            return this;
        }
        return new C26593s(this.f118653g, this.f118654h, this.f118623b, this.f118624c, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: f */
    public final C26584j mo50736f(int i10) {
        int i11 = this.f118626e + i10;
        return new C26593s(this.f118653g, this.f118654h, this.f118623b, this.f118624c, i11);
    }

    @Override // p629j$.time.format.C26584j, p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        return m50755g(c26598x.m50780c()).mo50731o(c26598x, sb);
    }

    @Override // p629j$.time.format.C26584j, p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        return m50755g(c26596v.m50766i()).mo50732q(c26596v, charSequence, i10);
    }

    /* renamed from: g */
    private C26584j m50755g(Locale locale) {
        InterfaceC26631q m50813h;
        WeekFields m50809of = WeekFields.m50809of(locale);
        char c10 = this.f118653g;
        if (c10 == 'W') {
            m50813h = m50809of.m50813h();
        } else {
            if (c10 == 'Y') {
                InterfaceC26631q m50812g = m50809of.m50812g();
                int i10 = this.f118654h;
                if (i10 == 2) {
                    return new C26590p(m50812g, C26590p.f118646h, this.f118626e);
                }
                return new C26584j(m50812g, i10, 19, i10 < 4 ? EnumC26573D.NORMAL : EnumC26573D.EXCEEDS_PAD, this.f118626e);
            }
            if (c10 == 'c' || c10 == 'e') {
                m50813h = m50809of.m50810d();
            } else if (c10 == 'w') {
                m50813h = m50809of.m50814i();
            } else {
                throw new IllegalStateException("unreachable");
            }
        }
        return new C26584j(m50813h, this.f118623b, this.f118624c, EnumC26573D.NOT_NEGATIVE, this.f118626e);
    }

    @Override // p629j$.time.format.C26584j
    public final String toString() {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i10 = this.f118654h;
        char c10 = this.f118653g;
        if (c10 != 'Y') {
            if (c10 == 'W') {
                sb.append("WeekOfMonth");
            } else if (c10 == 'c' || c10 == 'e') {
                sb.append("DayOfWeek");
            } else if (c10 == 'w') {
                sb.append("WeekOfWeekBasedYear");
            }
            sb.append(",");
            sb.append(i10);
        } else if (i10 == 1) {
            sb.append("WeekBasedYear");
        } else if (i10 == 2) {
            sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb.append("WeekBasedYear,");
            sb.append(i10);
            sb.append(",19,");
            sb.append(i10 < 4 ? EnumC26573D.NORMAL : EnumC26573D.EXCEEDS_PAD);
        }
        sb.append(")");
        return sb.toString();
    }
}
