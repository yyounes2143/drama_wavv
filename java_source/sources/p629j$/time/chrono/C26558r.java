package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26530b;
import p629j$.time.C26612r;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.LocalDateTime;
import p629j$.time.Month;
import p629j$.time.ZoneId;
import p629j$.time.ZonedDateTime;
import p629j$.time.format.EnumC26572C;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* renamed from: j$.time.chrono.r */
/* loaded from: classes5.dex */
public final class C26558r extends AbstractC26541a implements Serializable {

    /* renamed from: e */
    public static final C26558r f118544e = new C26558r();
    private static final long serialVersionUID = -1440403870442975015L;

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: S */
    public final InterfaceC26552l mo50588S(int i10) {
        if (i10 == 0) {
            return EnumC26559s.BCE;
        }
        if (i10 == 1) {
            return EnumC26559s.f118545CE;
        }
        throw new RuntimeException("Invalid era: " + i10);
    }

    private C26558r() {
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: n */
    public final String mo50592n() {
        return "ISO";
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: v */
    public final String mo50594v() {
        return "iso8601";
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: H */
    public final InterfaceC26542b mo50582H(int i10, int i11, int i12) {
        return LocalDate.m50443of(i10, i11, i12);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: y */
    public final InterfaceC26542b mo50595y(int i10, int i11) {
        return LocalDate.m50441f0(i10, i11);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: m */
    public final InterfaceC26542b mo50591m(long j10) {
        return LocalDate.m50440e0(j10);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: r */
    public final InterfaceC26542b mo50593r(TemporalAccessor temporalAccessor) {
        return LocalDate.m50434V(temporalAccessor);
    }

    @Override // p629j$.time.chrono.AbstractC26541a, p629j$.time.chrono.Chronology
    /* renamed from: C */
    public final ChronoLocalDateTime mo50581C(Temporal temporal) {
        return LocalDateTime.m50470U(temporal);
    }

    @Override // p629j$.time.chrono.AbstractC26541a, p629j$.time.chrono.Chronology
    /* renamed from: A */
    public final ChronoZonedDateTime mo50580A(Temporal temporal) {
        return ZonedDateTime.m50556T(temporal);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: M */
    public final ChronoZonedDateTime mo50585M(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: q */
    public final InterfaceC26542b mo50597q() {
        AbstractC26530b m50572c = AbstractC26530b.m50572c();
        Objects.requireNonNull(m50572c, "clock");
        return LocalDate.m50434V(LocalDate.m50438c0(m50572c));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: R */
    public final boolean mo50587R(long j10) {
        return (3 & j10) == 0 && (j10 % 100 != 0 || j10 % 400 == 0);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: h */
    public final int mo50590h(InterfaceC26552l interfaceC26552l, int i10) {
        if (interfaceC26552l instanceof EnumC26559s) {
            return interfaceC26552l == EnumC26559s.f118545CE ? i10 : 1 - i10;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: O */
    public final List mo50586O() {
        return AbstractC26527a.m50387i(EnumC26559s.values());
    }

    @Override // p629j$.time.chrono.AbstractC26541a, p629j$.time.chrono.Chronology
    /* renamed from: K */
    public final InterfaceC26542b mo50583K(Map map, EnumC26572C enumC26572C) {
        return (LocalDate) super.mo50583K(map, enumC26572C);
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: T */
    final void mo50607T(Map map, EnumC26572C enumC26572C) {
        EnumC26615a enumC26615a = EnumC26615a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(enumC26615a);
        if (l != null) {
            if (enumC26572C != EnumC26572C.LENIENT) {
                enumC26615a.m50818U(l.longValue());
            }
            AbstractC26541a.m50603o(map, EnumC26615a.MONTH_OF_YEAR, ((int) AbstractC26527a.m50389k(l.longValue(), r4)) + 1);
            AbstractC26541a.m50603o(map, EnumC26615a.YEAR, AbstractC26527a.m50390l(l.longValue(), 12));
        }
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: V */
    final InterfaceC26542b mo50609V(Map map, EnumC26572C enumC26572C) {
        EnumC26615a enumC26615a = EnumC26615a.YEAR_OF_ERA;
        Long l = (Long) map.remove(enumC26615a);
        if (l != null) {
            if (enumC26572C != EnumC26572C.LENIENT) {
                enumC26615a.m50818U(l.longValue());
            }
            Long l10 = (Long) map.remove(EnumC26615a.ERA);
            if (l10 != null) {
                if (l10.longValue() == 1) {
                    AbstractC26541a.m50603o(map, EnumC26615a.YEAR, l.longValue());
                    return null;
                }
                if (l10.longValue() == 0) {
                    AbstractC26541a.m50603o(map, EnumC26615a.YEAR, AbstractC26527a.m50392n(1L, l.longValue()));
                    return null;
                }
                throw new RuntimeException("Invalid value for era: " + l10);
            }
            EnumC26615a enumC26615a2 = EnumC26615a.YEAR;
            Long l11 = (Long) map.get(enumC26615a2);
            if (enumC26572C != EnumC26572C.STRICT) {
                AbstractC26541a.m50603o(map, enumC26615a2, (l11 == null || l11.longValue() > 0) ? l.longValue() : AbstractC26527a.m50392n(1L, l.longValue()));
                return null;
            }
            if (l11 != null) {
                long longValue = l11.longValue();
                long longValue2 = l.longValue();
                if (longValue <= 0) {
                    longValue2 = AbstractC26527a.m50392n(1L, longValue2);
                }
                AbstractC26541a.m50603o(map, enumC26615a2, longValue2);
                return null;
            }
            map.put(enumC26615a, l);
            return null;
        }
        EnumC26615a enumC26615a3 = EnumC26615a.ERA;
        if (!map.containsKey(enumC26615a3)) {
            return null;
        }
        enumC26615a3.m50818U(((Long) map.get(enumC26615a3)).longValue());
        return null;
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: U */
    final InterfaceC26542b mo50608U(Map map, EnumC26572C enumC26572C) {
        EnumC26615a enumC26615a = EnumC26615a.YEAR;
        int m50817T = enumC26615a.m50817T(((Long) map.remove(enumC26615a)).longValue());
        boolean z10 = true;
        if (enumC26572C == EnumC26572C.LENIENT) {
            return LocalDate.m50443of(m50817T, 1, 1).plusMonths(AbstractC26527a.m50392n(((Long) map.remove(EnumC26615a.MONTH_OF_YEAR)).longValue(), 1L)).m50456h0(AbstractC26527a.m50392n(((Long) map.remove(EnumC26615a.DAY_OF_MONTH)).longValue(), 1L));
        }
        EnumC26615a enumC26615a2 = EnumC26615a.MONTH_OF_YEAR;
        int m50817T2 = enumC26615a2.m50817T(((Long) map.remove(enumC26615a2)).longValue());
        EnumC26615a enumC26615a3 = EnumC26615a.DAY_OF_MONTH;
        int m50817T3 = enumC26615a3.m50817T(((Long) map.remove(enumC26615a3)).longValue());
        if (enumC26572C == EnumC26572C.SMART) {
            if (m50817T2 == 4 || m50817T2 == 6 || m50817T2 == 9 || m50817T2 == 11) {
                m50817T3 = Math.min(m50817T3, 30);
            } else if (m50817T2 == 2) {
                Month month = Month.FEBRUARY;
                long j10 = m50817T;
                int i10 = C26612r.f118695b;
                if ((3 & j10) != 0 || (j10 % 100 == 0 && j10 % 400 != 0)) {
                    z10 = false;
                }
                m50817T3 = Math.min(m50817T3, month.m50518U(z10));
            }
        }
        return LocalDate.m50443of(m50817T, m50817T2, m50817T3);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: L */
    public final C26635u mo50584L(EnumC26615a enumC26615a) {
        return enumC26615a.mo50820o();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    Object writeReplace() {
        return new C26535D((byte) 1, this);
    }
}
