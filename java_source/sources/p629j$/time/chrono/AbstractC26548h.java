package p629j$.time.chrono;

import p629j$.time.AbstractC26567d;
import p629j$.time.ZoneOffset;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;
import p629j$.util.Objects;

/* renamed from: j$.time.chrono.h */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC26548h {
    /* renamed from: i */
    public static boolean m50628i(InterfaceC26552l interfaceC26552l, InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.ERA : interfaceC26631q != null && interfaceC26631q.mo50823t(interfaceC26552l);
    }

    /* renamed from: e */
    public static int m50624e(ChronoZonedDateTime chronoZonedDateTime, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            int i10 = AbstractC26549i.f118519a[((EnumC26615a) interfaceC26631q).ordinal()];
            if (i10 == 1) {
                throw new RuntimeException("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return chronoZonedDateTime.mo50566i().m50553b0();
            }
            return chronoZonedDateTime.mo50560G().mo50412q(interfaceC26631q);
        }
        return AbstractC26626l.m50832a(chronoZonedDateTime, interfaceC26631q);
    }

    /* renamed from: f */
    public static int m50625f(InterfaceC26552l interfaceC26552l, EnumC26615a enumC26615a) {
        if (enumC26615a == EnumC26615a.ERA) {
            return interfaceC26552l.getValue();
        }
        return AbstractC26626l.m50832a(interfaceC26552l, enumC26615a);
    }

    /* renamed from: g */
    public static long m50626g(InterfaceC26552l interfaceC26552l, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.ERA) {
            return interfaceC26552l.getValue();
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(interfaceC26552l);
    }

    /* renamed from: m */
    public static Object m50632m(InterfaceC26552l interfaceC26552l, InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.ERAS;
        }
        return AbstractC26626l.m50834c(interfaceC26552l, interfaceC26632r);
    }

    /* renamed from: k */
    public static Object m50630k(ChronoLocalDateTime chronoLocalDateTime, InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50843l() || interfaceC26632r == AbstractC26626l.m50842k() || interfaceC26632r == AbstractC26626l.m50840i()) {
            return null;
        }
        if (interfaceC26632r == AbstractC26626l.m50838g()) {
            return chronoLocalDateTime.toLocalTime();
        }
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return chronoLocalDateTime.mo50481a();
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.NANOS;
        }
        return interfaceC26632r.mo50672g(chronoLocalDateTime);
    }

    /* renamed from: h */
    public static boolean m50627h(InterfaceC26542b interfaceC26542b, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            return ((EnumC26615a) interfaceC26631q).mo50816D();
        }
        return interfaceC26631q != null && interfaceC26631q.mo50823t(interfaceC26542b);
    }

    /* renamed from: n */
    public static long m50633n(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((chronoLocalDateTime.mo50483b().mo50467x() * 86400) + chronoLocalDateTime.toLocalTime().m50509m0()) - zoneOffset.m50553b0();
    }

    /* renamed from: l */
    public static Object m50631l(ChronoZonedDateTime chronoZonedDateTime, InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50842k() || interfaceC26632r == AbstractC26626l.m50843l()) {
            return chronoZonedDateTime.mo50569u();
        }
        if (interfaceC26632r == AbstractC26626l.m50840i()) {
            return chronoZonedDateTime.mo50566i();
        }
        if (interfaceC26632r == AbstractC26626l.m50838g()) {
            return chronoZonedDateTime.toLocalTime();
        }
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return chronoZonedDateTime.mo50564a();
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.NANOS;
        }
        return interfaceC26632r.mo50672g(chronoZonedDateTime);
    }

    /* renamed from: c */
    public static int m50622c(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
        int compareTo = chronoLocalDateTime.mo50483b().compareTo(chronoLocalDateTime2.mo50483b());
        if (compareTo != 0) {
            return compareTo;
        }
        int compareTo2 = chronoLocalDateTime.toLocalTime().compareTo(chronoLocalDateTime2.toLocalTime());
        return compareTo2 == 0 ? chronoLocalDateTime.mo50481a().compareTo(chronoLocalDateTime2.mo50481a()) : compareTo2;
    }

    /* renamed from: j */
    public static Object m50629j(InterfaceC26542b interfaceC26542b, InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50843l() || interfaceC26632r == AbstractC26626l.m50842k() || interfaceC26632r == AbstractC26626l.m50840i() || interfaceC26632r == AbstractC26626l.m50838g()) {
            return null;
        }
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return interfaceC26542b.mo50453a();
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.DAYS;
        }
        return interfaceC26632r.mo50672g(interfaceC26542b);
    }

    /* renamed from: a */
    public static Temporal m50620a(InterfaceC26542b interfaceC26542b, Temporal temporal) {
        return temporal.mo50428c(interfaceC26542b.mo50467x(), EnumC26615a.EPOCH_DAY);
    }

    /* renamed from: o */
    public static long m50634o(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.mo50565b().mo50467x() * 86400) + chronoZonedDateTime.toLocalTime().m50509m0()) - chronoZonedDateTime.mo50566i().m50553b0();
    }

    /* renamed from: d */
    public static int m50623d(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int compare = Long.compare(chronoZonedDateTime.toEpochSecond(), chronoZonedDateTime2.toEpochSecond());
        if (compare != 0) {
            return compare;
        }
        int m50501Z = chronoZonedDateTime.toLocalTime().m50501Z() - chronoZonedDateTime2.toLocalTime().m50501Z();
        if (m50501Z != 0) {
            return m50501Z;
        }
        int compareTo = chronoZonedDateTime.mo50560G().compareTo(chronoZonedDateTime2.mo50560G());
        if (compareTo != 0) {
            return compareTo;
        }
        int compareTo2 = chronoZonedDateTime.mo50569u().mo50545n().compareTo(chronoZonedDateTime2.mo50569u().mo50545n());
        return compareTo2 == 0 ? chronoZonedDateTime.mo50564a().compareTo(chronoZonedDateTime2.mo50564a()) : compareTo2;
    }

    /* renamed from: b */
    public static int m50621b(InterfaceC26542b interfaceC26542b, InterfaceC26542b interfaceC26542b2) {
        int compare = Long.compare(interfaceC26542b.mo50467x(), interfaceC26542b2.mo50467x());
        if (compare != 0) {
            return compare;
        }
        return ((AbstractC26541a) interfaceC26542b.mo50453a()).compareTo(interfaceC26542b2.mo50453a());
    }
}
