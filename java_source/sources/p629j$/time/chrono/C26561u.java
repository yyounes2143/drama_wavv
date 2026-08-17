package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26530b;
import p629j$.time.C26531c;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.ZoneId;
import p629j$.time.format.EnumC26572C;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26629o;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* renamed from: j$.time.chrono.u */
/* loaded from: classes5.dex */
public final class C26561u extends AbstractC26541a implements Serializable {

    /* renamed from: e */
    public static final C26561u f118548e = new C26561u();
    private static final long serialVersionUID = 459996390165777884L;

    private C26561u() {
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: n */
    public final String mo50592n() {
        return "Japanese";
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: v */
    public final String mo50594v() {
        return "japanese";
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: H */
    public final InterfaceC26542b mo50582H(int i10, int i11, int i12) {
        return new C26563w(LocalDate.m50443of(i10, i11, i12));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: y */
    public final InterfaceC26542b mo50595y(int i10, int i11) {
        return new C26563w(LocalDate.m50441f0(i10, i11));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: m */
    public final InterfaceC26542b mo50591m(long j10) {
        return new C26563w(LocalDate.m50440e0(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: q */
    public final InterfaceC26542b mo50597q() {
        return new C26563w(LocalDate.m50434V(LocalDate.m50438c0(AbstractC26530b.m50572c())));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: r */
    public final InterfaceC26542b mo50593r(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C26563w) {
            return (C26563w) temporalAccessor;
        }
        return new C26563w(LocalDate.m50434V(temporalAccessor));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: R */
    public final boolean mo50587R(long j10) {
        return C26558r.f118544e.mo50587R(j10);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: h */
    public final int mo50590h(InterfaceC26552l interfaceC26552l, int i10) {
        if (!(interfaceC26552l instanceof C26564x)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        C26564x c26564x = (C26564x) interfaceC26552l;
        int year = (c26564x.m50669m().getYear() + i10) - 1;
        if (i10 == 1) {
            return year;
        }
        if (year < -999999999 || year > 999999999 || year < c26564x.m50669m().getYear() || interfaceC26552l != C26564x.m50663g(LocalDate.m50443of(year, 1, 1))) {
            throw new RuntimeException("Invalid yearOfEra value");
        }
        return year;
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: S */
    public final InterfaceC26552l mo50588S(int i10) {
        return C26564x.m50665r(i10);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: O */
    public final List mo50586O() {
        return AbstractC26527a.m50387i(C26564x.m50662A());
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: L */
    public final C26635u mo50584L(EnumC26615a enumC26615a) {
        switch (AbstractC26560t.f118547a[enumC26615a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new RuntimeException("Unsupported field: " + enumC26615a);
            case 5:
                return C26635u.m50846k(1L, C26564x.m50667y(), 999999999 - C26564x.m50664h().m50669m().getYear());
            case 6:
                return C26635u.m50846k(1L, C26564x.m50666v(), EnumC26615a.DAY_OF_YEAR.mo50820o().m50849d());
            case 7:
                return C26635u.m50845j(C26563w.f118550d.getYear(), 999999999L);
            case 8:
                return C26635u.m50845j(C26564x.f118554d.getValue(), C26564x.m50664h().getValue());
            default:
                return enumC26615a.mo50820o();
        }
    }

    @Override // p629j$.time.chrono.AbstractC26541a, p629j$.time.chrono.Chronology
    /* renamed from: K */
    public final InterfaceC26542b mo50583K(Map map, EnumC26572C enumC26572C) {
        return (C26563w) super.mo50583K(map, enumC26572C);
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: V */
    final InterfaceC26542b mo50609V(Map map, EnumC26572C enumC26572C) {
        C26563w m50661c0;
        EnumC26615a enumC26615a = EnumC26615a.ERA;
        Long l = (Long) map.get(enumC26615a);
        C26564x m50665r = l != null ? C26564x.m50665r(mo50584L(enumC26615a).m50847a(l.longValue(), enumC26615a)) : null;
        EnumC26615a enumC26615a2 = EnumC26615a.YEAR_OF_ERA;
        Long l10 = (Long) map.get(enumC26615a2);
        int m50847a = l10 != null ? mo50584L(enumC26615a2).m50847a(l10.longValue(), enumC26615a2) : 0;
        if (m50665r == null && l10 != null && !map.containsKey(EnumC26615a.YEAR) && enumC26572C != EnumC26572C.STRICT) {
            m50665r = C26564x.m50662A()[C26564x.m50662A().length - 1];
        }
        if (l10 != null && m50665r != null) {
            EnumC26615a enumC26615a3 = EnumC26615a.MONTH_OF_YEAR;
            if (map.containsKey(enumC26615a3)) {
                EnumC26615a enumC26615a4 = EnumC26615a.DAY_OF_MONTH;
                if (map.containsKey(enumC26615a4)) {
                    map.remove(enumC26615a);
                    map.remove(enumC26615a2);
                    if (enumC26572C == EnumC26572C.LENIENT) {
                        return new C26563w(LocalDate.m50443of((m50665r.m50669m().getYear() + m50847a) - 1, 1, 1)).m50659Z(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a3)).longValue(), 1L), ChronoUnit.MONTHS).m50659Z(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int m50847a2 = mo50584L(enumC26615a3).m50847a(((Long) map.remove(enumC26615a3)).longValue(), enumC26615a3);
                    int m50847a3 = mo50584L(enumC26615a4).m50847a(((Long) map.remove(enumC26615a4)).longValue(), enumC26615a4);
                    if (enumC26572C != EnumC26572C.SMART) {
                        LocalDate localDate = C26563w.f118550d;
                        Objects.requireNonNull(m50665r, "era");
                        LocalDate m50443of = LocalDate.m50443of((m50665r.m50669m().getYear() + m50847a) - 1, m50847a2, m50847a3);
                        if (m50443of.m50452Z(m50665r.m50669m()) || m50665r != C26564x.m50663g(m50443of)) {
                            throw new RuntimeException("year, month, and day not valid for Era");
                        }
                        return new C26563w(m50665r, m50847a, m50443of);
                    }
                    if (m50847a < 1) {
                        throw new RuntimeException("Invalid YearOfEra: " + m50847a);
                    }
                    int year = (m50665r.m50669m().getYear() + m50847a) - 1;
                    try {
                        m50661c0 = new C26563w(LocalDate.m50443of(year, m50847a2, m50847a3));
                    } catch (C26531c unused) {
                        m50661c0 = new C26563w(LocalDate.m50443of(year, m50847a2, 1)).m50661c0(new C26629o(0));
                    }
                    if (m50661c0.m50658Y() == m50665r || AbstractC26626l.m50832a(m50661c0, EnumC26615a.YEAR_OF_ERA) <= 1 || m50847a <= 1) {
                        return m50661c0;
                    }
                    throw new RuntimeException("Invalid YearOfEra for Era: " + m50665r + " " + m50847a);
                }
            }
            EnumC26615a enumC26615a5 = EnumC26615a.DAY_OF_YEAR;
            if (map.containsKey(enumC26615a5)) {
                map.remove(enumC26615a);
                map.remove(enumC26615a2);
                if (enumC26572C == EnumC26572C.LENIENT) {
                    return new C26563w(LocalDate.m50441f0((m50665r.m50669m().getYear() + m50847a) - 1, 1)).m50659Z(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int m50847a4 = mo50584L(enumC26615a5).m50847a(((Long) map.remove(enumC26615a5)).longValue(), enumC26615a5);
                LocalDate localDate2 = C26563w.f118550d;
                Objects.requireNonNull(m50665r, "era");
                LocalDate m50441f0 = m50847a == 1 ? LocalDate.m50441f0(m50665r.m50669m().getYear(), (m50665r.m50669m().m50451X() + m50847a4) - 1) : LocalDate.m50441f0((m50665r.m50669m().getYear() + m50847a) - 1, m50847a4);
                if (m50441f0.m50452Z(m50665r.m50669m()) || m50665r != C26564x.m50663g(m50441f0)) {
                    throw new RuntimeException("Invalid parameters");
                }
                return new C26563w(m50665r, m50847a, m50441f0);
            }
        }
        return null;
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: M */
    public final ChronoZonedDateTime mo50585M(Instant instant, ZoneId zoneId) {
        return C26551k.m50637U(this, instant, zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    Object writeReplace() {
        return new C26535D((byte) 1, this);
    }
}
