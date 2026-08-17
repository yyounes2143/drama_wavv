package p629j$.time.chrono;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.C26531c;
import p629j$.time.DayOfWeek;
import p629j$.time.Instant;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.format.EnumC26572C;
import p629j$.time.temporal.C26628n;
import p629j$.time.temporal.C26629o;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.chrono.a */
/* loaded from: classes5.dex */
public abstract class AbstractC26541a implements Chronology {

    /* renamed from: a */
    private static final ConcurrentHashMap f118506a = new ConcurrentHashMap();

    /* renamed from: b */
    private static final ConcurrentHashMap f118507b = new ConcurrentHashMap();

    /* renamed from: c */
    private static final Locale f118508c = new Locale("ja", "JP", "JP");

    /* renamed from: d */
    public static final /* synthetic */ int f118509d = 0;

    /* renamed from: q */
    public abstract /* synthetic */ InterfaceC26542b mo50597q();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public static Chronology m50601B(AbstractC26541a abstractC26541a, String str) {
        String mo50594v;
        Chronology chronology = (Chronology) f118506a.putIfAbsent(str, abstractC26541a);
        if (chronology == null && (mo50594v = abstractC26541a.mo50594v()) != null) {
            f118507b.putIfAbsent(mo50594v, abstractC26541a);
        }
        return chronology;
    }

    /* renamed from: s */
    private static boolean m50604s() {
        if (f118506a.get("ISO") != null) {
            return false;
        }
        C26554n c26554n = C26554n.f118525p;
        m50601B(c26554n, c26554n.mo50592n());
        C26561u c26561u = C26561u.f118548e;
        m50601B(c26561u, c26561u.mo50592n());
        C26566z c26566z = C26566z.f118560e;
        m50601B(c26566z, c26566z.mo50592n());
        C26537F c26537f = C26537F.f118501e;
        m50601B(c26537f, c26537f.mo50592n());
        try {
            for (AbstractC26541a abstractC26541a : Arrays.asList(new AbstractC26541a[0])) {
                if (!abstractC26541a.mo50592n().equals("ISO")) {
                    m50601B(abstractC26541a, abstractC26541a.mo50592n());
                }
            }
            C26558r c26558r = C26558r.f118544e;
            m50601B(c26558r, c26558r.mo50592n());
            return true;
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public static Chronology m50606w(Locale locale) {
        Objects.requireNonNull(locale, "locale");
        String unicodeLocaleType = locale.getUnicodeLocaleType("ca");
        if (unicodeLocaleType == null) {
            unicodeLocaleType = locale.equals(f118508c) ? "japanese" : null;
        }
        if (unicodeLocaleType == null || "iso".equals(unicodeLocaleType) || "iso8601".equals(unicodeLocaleType)) {
            return C26558r.f118544e;
        }
        do {
            Chronology chronology = (Chronology) f118507b.get(unicodeLocaleType);
            if (chronology != null) {
                return chronology;
            }
        } while (m50604s());
        Iterator it = ServiceLoader.load(Chronology.class).iterator();
        while (it.hasNext()) {
            Chronology chronology2 = (Chronology) it.next();
            if (unicodeLocaleType.equals(chronology2.mo50594v())) {
                return chronology2;
            }
        }
        throw new RuntimeException("Unknown calendar system: ".concat(unicodeLocaleType));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public static Chronology m50605t(String str) {
        Objects.requireNonNull(str, "id");
        do {
            Chronology chronology = (Chronology) f118506a.get(str);
            if (chronology == null) {
                chronology = (Chronology) f118507b.get(str);
            }
            if (chronology != null) {
                return chronology;
            }
        } while (m50604s());
        Iterator it = ServiceLoader.load(Chronology.class).iterator();
        while (it.hasNext()) {
            Chronology chronology2 = (Chronology) it.next();
            if (str.equals(chronology2.mo50592n()) || str.equals(chronology2.mo50594v())) {
                return chronology2;
            }
        }
        throw new RuntimeException("Unknown chronology: " + str);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: K */
    public InterfaceC26542b mo50583K(Map map, EnumC26572C enumC26572C) {
        EnumC26615a enumC26615a = EnumC26615a.EPOCH_DAY;
        if (map.containsKey(enumC26615a)) {
            return mo50591m(((Long) map.remove(enumC26615a)).longValue());
        }
        mo50607T(map, enumC26572C);
        InterfaceC26542b mo50609V = mo50609V(map, enumC26572C);
        if (mo50609V != null) {
            return mo50609V;
        }
        EnumC26615a enumC26615a2 = EnumC26615a.YEAR;
        if (!map.containsKey(enumC26615a2)) {
            return null;
        }
        EnumC26615a enumC26615a3 = EnumC26615a.MONTH_OF_YEAR;
        if (map.containsKey(enumC26615a3)) {
            if (map.containsKey(EnumC26615a.DAY_OF_MONTH)) {
                return mo50608U(map, enumC26572C);
            }
            EnumC26615a enumC26615a4 = EnumC26615a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(enumC26615a4)) {
                EnumC26615a enumC26615a5 = EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(enumC26615a5)) {
                    int m50847a = mo50584L(enumC26615a2).m50847a(((Long) map.remove(enumC26615a2)).longValue(), enumC26615a2);
                    if (enumC26572C == EnumC26572C.LENIENT) {
                        long m50392n = AbstractC26527a.m50392n(((Long) map.remove(enumC26615a3)).longValue(), 1L);
                        return mo50582H(m50847a, 1, 1).mo50429d(m50392n, (InterfaceC26633s) ChronoUnit.MONTHS).mo50429d(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a4)).longValue(), 1L), (InterfaceC26633s) ChronoUnit.WEEKS).mo50429d(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a5)).longValue(), 1L), (InterfaceC26633s) ChronoUnit.DAYS);
                    }
                    int m50847a2 = mo50584L(enumC26615a3).m50847a(((Long) map.remove(enumC26615a3)).longValue(), enumC26615a3);
                    int m50847a3 = mo50584L(enumC26615a4).m50847a(((Long) map.remove(enumC26615a4)).longValue(), enumC26615a4);
                    InterfaceC26542b mo50429d = mo50582H(m50847a, m50847a2, 1).mo50429d((mo50584L(enumC26615a5).m50847a(((Long) map.remove(enumC26615a5)).longValue(), enumC26615a5) - 1) + ((m50847a3 - 1) * 7), (InterfaceC26633s) ChronoUnit.DAYS);
                    if (enumC26572C != EnumC26572C.STRICT || mo50429d.mo50412q(enumC26615a3) == m50847a2) {
                        return mo50429d;
                    }
                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different month");
                }
                EnumC26615a enumC26615a6 = EnumC26615a.DAY_OF_WEEK;
                if (map.containsKey(enumC26615a6)) {
                    int m50847a4 = mo50584L(enumC26615a2).m50847a(((Long) map.remove(enumC26615a2)).longValue(), enumC26615a2);
                    if (enumC26572C == EnumC26572C.LENIENT) {
                        return m50602D(mo50582H(m50847a4, 1, 1), AbstractC26527a.m50392n(((Long) map.remove(enumC26615a3)).longValue(), 1L), AbstractC26527a.m50392n(((Long) map.remove(enumC26615a4)).longValue(), 1L), AbstractC26527a.m50392n(((Long) map.remove(enumC26615a6)).longValue(), 1L));
                    }
                    int m50847a5 = mo50584L(enumC26615a3).m50847a(((Long) map.remove(enumC26615a3)).longValue(), enumC26615a3);
                    InterfaceC26542b mo50432s = mo50582H(m50847a4, m50847a5, 1).mo50429d((mo50584L(enumC26615a4).m50847a(((Long) map.remove(enumC26615a4)).longValue(), enumC26615a4) - 1) * 7, (InterfaceC26633s) ChronoUnit.DAYS).mo50432s(new C26628n(DayOfWeek.m50407T(mo50584L(enumC26615a6).m50847a(((Long) map.remove(enumC26615a6)).longValue(), enumC26615a6)).getValue(), 0));
                    if (enumC26572C != EnumC26572C.STRICT || mo50432s.mo50412q(enumC26615a3) == m50847a5) {
                        return mo50432s;
                    }
                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        EnumC26615a enumC26615a7 = EnumC26615a.DAY_OF_YEAR;
        if (map.containsKey(enumC26615a7)) {
            int m50847a6 = mo50584L(enumC26615a2).m50847a(((Long) map.remove(enumC26615a2)).longValue(), enumC26615a2);
            if (enumC26572C != EnumC26572C.LENIENT) {
                return mo50595y(m50847a6, mo50584L(enumC26615a7).m50847a(((Long) map.remove(enumC26615a7)).longValue(), enumC26615a7));
            }
            return mo50595y(m50847a6, 1).mo50429d(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a7)).longValue(), 1L), (InterfaceC26633s) ChronoUnit.DAYS);
        }
        EnumC26615a enumC26615a8 = EnumC26615a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(enumC26615a8)) {
            return null;
        }
        EnumC26615a enumC26615a9 = EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(enumC26615a9)) {
            int m50847a7 = mo50584L(enumC26615a2).m50847a(((Long) map.remove(enumC26615a2)).longValue(), enumC26615a2);
            if (enumC26572C == EnumC26572C.LENIENT) {
                return mo50595y(m50847a7, 1).mo50429d(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a8)).longValue(), 1L), (InterfaceC26633s) ChronoUnit.WEEKS).mo50429d(AbstractC26527a.m50392n(((Long) map.remove(enumC26615a9)).longValue(), 1L), (InterfaceC26633s) ChronoUnit.DAYS);
            }
            int m50847a8 = mo50584L(enumC26615a8).m50847a(((Long) map.remove(enumC26615a8)).longValue(), enumC26615a8);
            InterfaceC26542b mo50429d2 = mo50595y(m50847a7, 1).mo50429d((mo50584L(enumC26615a9).m50847a(((Long) map.remove(enumC26615a9)).longValue(), enumC26615a9) - 1) + ((m50847a8 - 1) * 7), (InterfaceC26633s) ChronoUnit.DAYS);
            if (enumC26572C != EnumC26572C.STRICT || mo50429d2.mo50412q(enumC26615a2) == m50847a7) {
                return mo50429d2;
            }
            throw new RuntimeException("Strict mode rejected resolved date as it is in a different year");
        }
        EnumC26615a enumC26615a10 = EnumC26615a.DAY_OF_WEEK;
        if (!map.containsKey(enumC26615a10)) {
            return null;
        }
        int m50847a9 = mo50584L(enumC26615a2).m50847a(((Long) map.remove(enumC26615a2)).longValue(), enumC26615a2);
        if (enumC26572C == EnumC26572C.LENIENT) {
            return m50602D(mo50595y(m50847a9, 1), 0L, AbstractC26527a.m50392n(((Long) map.remove(enumC26615a8)).longValue(), 1L), AbstractC26527a.m50392n(((Long) map.remove(enumC26615a10)).longValue(), 1L));
        }
        InterfaceC26542b mo50432s2 = mo50595y(m50847a9, 1).mo50429d((mo50584L(enumC26615a8).m50847a(((Long) map.remove(enumC26615a8)).longValue(), enumC26615a8) - 1) * 7, (InterfaceC26633s) ChronoUnit.DAYS).mo50432s(new C26628n(DayOfWeek.m50407T(mo50584L(enumC26615a10).m50847a(((Long) map.remove(enumC26615a10)).longValue(), enumC26615a10)).getValue(), 0));
        if (enumC26572C != EnumC26572C.STRICT || mo50432s2.mo50412q(enumC26615a2) == m50847a9) {
            return mo50432s2;
        }
        throw new RuntimeException("Strict mode rejected resolved date as it is in a different year");
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: C */
    public ChronoLocalDateTime mo50581C(Temporal temporal) {
        try {
            return mo50593r(temporal).mo50468z(LocalTime.m50490V(temporal));
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + temporal.getClass(), e3);
        }
    }

    /* renamed from: T */
    void mo50607T(Map map, EnumC26572C enumC26572C) {
        EnumC26615a enumC26615a = EnumC26615a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(enumC26615a);
        if (l != null) {
            if (enumC26572C != EnumC26572C.LENIENT) {
                enumC26615a.m50818U(l.longValue());
            }
            InterfaceC26542b mo50428c = mo50597q().mo50428c(1L, (InterfaceC26631q) EnumC26615a.DAY_OF_MONTH).mo50428c(l.longValue(), (InterfaceC26631q) enumC26615a);
            m50603o(map, EnumC26615a.MONTH_OF_YEAR, mo50428c.mo50412q(r0));
            m50603o(map, EnumC26615a.YEAR, mo50428c.mo50412q(r0));
        }
    }

    /* renamed from: V */
    InterfaceC26542b mo50609V(Map map, EnumC26572C enumC26572C) {
        int m50384f;
        EnumC26615a enumC26615a = EnumC26615a.YEAR_OF_ERA;
        Long l = (Long) map.remove(enumC26615a);
        if (l != null) {
            Long l10 = (Long) map.remove(EnumC26615a.ERA);
            if (enumC26572C != EnumC26572C.LENIENT) {
                m50384f = mo50584L(enumC26615a).m50847a(l.longValue(), enumC26615a);
            } else {
                m50384f = AbstractC26527a.m50384f(l.longValue());
            }
            if (l10 != null) {
                m50603o(map, EnumC26615a.YEAR, mo50590h(mo50588S(mo50584L(r2).m50847a(l10.longValue(), r2)), m50384f));
                return null;
            }
            EnumC26615a enumC26615a2 = EnumC26615a.YEAR;
            if (map.containsKey(enumC26615a2)) {
                m50603o(map, enumC26615a2, mo50590h(mo50595y(mo50584L(enumC26615a2).m50847a(((Long) map.get(enumC26615a2)).longValue(), enumC26615a2), 1).mo50444E(), m50384f));
                return null;
            }
            if (enumC26572C == EnumC26572C.STRICT) {
                map.put(enumC26615a, l);
                return null;
            }
            if (mo50586O().isEmpty()) {
                m50603o(map, enumC26615a2, m50384f);
                return null;
            }
            m50603o(map, enumC26615a2, mo50590h((InterfaceC26552l) r9.get(r9.size() - 1), m50384f));
            return null;
        }
        EnumC26615a enumC26615a3 = EnumC26615a.ERA;
        if (!map.containsKey(enumC26615a3)) {
            return null;
        }
        mo50584L(enumC26615a3).m50848b(((Long) map.get(enumC26615a3)).longValue(), enumC26615a3);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [j$.time.chrono.ChronoZonedDateTime] */
    @Override // p629j$.time.chrono.Chronology
    /* renamed from: A */
    public ChronoZonedDateTime mo50580A(Temporal temporal) {
        try {
            ZoneId m50538T = ZoneId.m50538T(temporal);
            try {
                temporal = mo50585M(Instant.m50423U(temporal), m50538T);
                return temporal;
            } catch (C26531c unused) {
                return C26551k.m50636T(m50538T, null, C26546f.m50612T(this, mo50581C(temporal)));
            }
        } catch (C26531c e3) {
            throw new RuntimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + temporal.getClass(), e3);
        }
    }

    /* renamed from: U */
    InterfaceC26542b mo50608U(Map map, EnumC26572C enumC26572C) {
        EnumC26615a enumC26615a = EnumC26615a.YEAR;
        int m50847a = mo50584L(enumC26615a).m50847a(((Long) map.remove(enumC26615a)).longValue(), enumC26615a);
        if (enumC26572C == EnumC26572C.LENIENT) {
            long m50392n = AbstractC26527a.m50392n(((Long) map.remove(EnumC26615a.MONTH_OF_YEAR)).longValue(), 1L);
            return mo50582H(m50847a, 1, 1).mo50429d(m50392n, (InterfaceC26633s) ChronoUnit.MONTHS).mo50429d(AbstractC26527a.m50392n(((Long) map.remove(EnumC26615a.DAY_OF_MONTH)).longValue(), 1L), (InterfaceC26633s) ChronoUnit.DAYS);
        }
        EnumC26615a enumC26615a2 = EnumC26615a.MONTH_OF_YEAR;
        int m50847a2 = mo50584L(enumC26615a2).m50847a(((Long) map.remove(enumC26615a2)).longValue(), enumC26615a2);
        EnumC26615a enumC26615a3 = EnumC26615a.DAY_OF_MONTH;
        int m50847a3 = mo50584L(enumC26615a3).m50847a(((Long) map.remove(enumC26615a3)).longValue(), enumC26615a3);
        if (enumC26572C == EnumC26572C.SMART) {
            try {
                return mo50582H(m50847a, m50847a2, m50847a3);
            } catch (C26531c unused) {
                return mo50582H(m50847a, m50847a2, 1).mo50432s(new C26629o(0));
            }
        }
        return mo50582H(m50847a, m50847a2, m50847a3);
    }

    /* renamed from: D */
    static InterfaceC26542b m50602D(InterfaceC26542b interfaceC26542b, long j10, long j11, long j12) {
        long j13;
        InterfaceC26542b mo50429d = interfaceC26542b.mo50429d(j10, (InterfaceC26633s) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        InterfaceC26542b mo50429d2 = mo50429d.mo50429d(j11, (InterfaceC26633s) chronoUnit);
        if (j12 > 7) {
            long j14 = j12 - 1;
            mo50429d2 = mo50429d2.mo50429d(j14 / 7, (InterfaceC26633s) chronoUnit);
            j13 = j14 % 7;
        } else {
            if (j12 < 1) {
                mo50429d2 = mo50429d2.mo50429d(AbstractC26527a.m50392n(j12, 7L) / 7, (InterfaceC26633s) chronoUnit);
                j13 = (j12 + 6) % 7;
            }
            return mo50429d2.mo50432s(new C26628n(DayOfWeek.m50407T((int) j12).getValue(), 0));
        }
        j12 = j13 + 1;
        return mo50429d2.mo50432s(new C26628n(DayOfWeek.m50407T((int) j12).getValue(), 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public static void m50603o(Map map, EnumC26615a enumC26615a, long j10) {
        Long l = (Long) map.get(enumC26615a);
        if (l != null && l.longValue() != j10) {
            throw new RuntimeException("Conflict found: " + enumC26615a + " " + l + " differs from " + enumC26615a + " " + j10);
        }
        map.put(enumC26615a, Long.valueOf(j10));
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Chronology chronology) {
        return mo50592n().compareTo(chronology.mo50592n());
    }

    @Override // p629j$.time.chrono.Chronology
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC26541a) && compareTo((AbstractC26541a) obj) == 0;
    }

    @Override // p629j$.time.chrono.Chronology
    public final int hashCode() {
        return getClass().hashCode() ^ mo50592n().hashCode();
    }

    @Override // p629j$.time.chrono.Chronology
    public final String toString() {
        return mo50592n();
    }
}
