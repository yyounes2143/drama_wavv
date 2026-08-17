package p629j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26567d;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.Period;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.Chronology;
import p629j$.time.chrono.InterfaceC26542b;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.B */
/* loaded from: classes8.dex */
public final class C26571B implements TemporalAccessor {

    /* renamed from: b */
    ZoneId f118568b;

    /* renamed from: c */
    Chronology f118569c;

    /* renamed from: d */
    boolean f118570d;

    /* renamed from: e */
    private EnumC26572C f118571e;

    /* renamed from: f */
    private InterfaceC26542b f118572f;

    /* renamed from: g */
    private LocalTime f118573g;

    /* renamed from: a */
    final HashMap f118567a = new HashMap();

    /* renamed from: h */
    Period f118574h = Period.f118478d;

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final /* synthetic */ int mo50412q(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final /* synthetic */ C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        if (this.f118567a.containsKey(interfaceC26631q)) {
            return true;
        }
        InterfaceC26542b interfaceC26542b = this.f118572f;
        if (interfaceC26542b != null && interfaceC26542b.mo50411f(interfaceC26631q)) {
            return true;
        }
        LocalTime localTime = this.f118573g;
        if (localTime == null || !localTime.mo50411f(interfaceC26631q)) {
            return (interfaceC26631q == null || (interfaceC26631q instanceof EnumC26615a) || !interfaceC26631q.mo50823t(this)) ? false : true;
        }
        return true;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        Objects.requireNonNull(interfaceC26631q, "field");
        Long l = (Long) this.f118567a.get(interfaceC26631q);
        if (l != null) {
            return l.longValue();
        }
        InterfaceC26542b interfaceC26542b = this.f118572f;
        if (interfaceC26542b != null && interfaceC26542b.mo50411f(interfaceC26631q)) {
            return this.f118572f.mo50414w(interfaceC26631q);
        }
        LocalTime localTime = this.f118573g;
        if (localTime != null && localTime.mo50411f(interfaceC26631q)) {
            return this.f118573g.mo50414w(interfaceC26631q);
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50843l()) {
            return this.f118568b;
        }
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return this.f118569c;
        }
        if (interfaceC26632r == AbstractC26626l.m50837f()) {
            InterfaceC26542b interfaceC26542b = this.f118572f;
            if (interfaceC26542b != null) {
                return LocalDate.m50434V(interfaceC26542b);
            }
            return null;
        }
        if (interfaceC26632r == AbstractC26626l.m50838g()) {
            return this.f118573g;
        }
        if (interfaceC26632r == AbstractC26626l.m50840i()) {
            Long l = (Long) this.f118567a.get(EnumC26615a.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.m50549e0(l.intValue());
            }
            ZoneId zoneId = this.f118568b;
            return zoneId instanceof ZoneOffset ? zoneId : interfaceC26632r.mo50672g(this);
        }
        if (interfaceC26632r == AbstractC26626l.m50842k()) {
            return interfaceC26632r.mo50672g(this);
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return null;
        }
        return interfaceC26632r.mo50672g(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x027d  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m50688h(p629j$.time.format.EnumC26572C r24) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26571B.m50688h(j$.time.format.C):void");
    }

    /* renamed from: C */
    private void m50681C(InterfaceC26631q interfaceC26631q, EnumC26615a enumC26615a, Long l) {
        Long l10 = (Long) this.f118567a.put(enumC26615a, l);
        if (l10 == null || l10.longValue() == l.longValue()) {
            return;
        }
        throw new RuntimeException("Conflict found: " + enumC26615a + " " + l10 + " differs from " + enumC26615a + " " + l + " while resolving  " + interfaceC26631q);
    }

    /* renamed from: m */
    private void m50683m() {
        HashMap hashMap = this.f118567a;
        if (hashMap.containsKey(EnumC26615a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f118568b;
            if (zoneId != null) {
                m50684n(zoneId);
                return;
            }
            Long l = (Long) hashMap.get(EnumC26615a.OFFSET_SECONDS);
            if (l != null) {
                m50684n(ZoneOffset.m50549e0(l.intValue()));
            }
        }
    }

    /* renamed from: n */
    private void m50684n(ZoneId zoneId) {
        HashMap hashMap = this.f118567a;
        EnumC26615a enumC26615a = EnumC26615a.INSTANT_SECONDS;
        m50680A(this.f118569c.mo50585M(Instant.ofEpochSecond(((Long) hashMap.remove(enumC26615a)).longValue()), zoneId).mo50565b());
        m50681C(enumC26615a, EnumC26615a.SECOND_OF_DAY, Long.valueOf(r5.toLocalTime().m50509m0()));
    }

    /* renamed from: A */
    private void m50680A(InterfaceC26542b interfaceC26542b) {
        InterfaceC26542b interfaceC26542b2 = this.f118572f;
        if (interfaceC26542b2 != null) {
            if (interfaceC26542b == null || interfaceC26542b2.equals(interfaceC26542b)) {
                return;
            }
            throw new RuntimeException("Conflict found: Fields resolved to two different dates: " + this.f118572f + " " + interfaceC26542b);
        }
        if (interfaceC26542b != null) {
            if (!this.f118569c.equals(interfaceC26542b.mo50453a())) {
                throw new RuntimeException("ChronoLocalDate must use the effective parsed chronology: " + this.f118569c);
            }
            this.f118572f = interfaceC26542b;
        }
    }

    /* renamed from: v */
    private void m50686v() {
        HashMap hashMap = this.f118567a;
        EnumC26615a enumC26615a = EnumC26615a.CLOCK_HOUR_OF_DAY;
        if (hashMap.containsKey(enumC26615a)) {
            long longValue = ((Long) hashMap.remove(enumC26615a)).longValue();
            EnumC26572C enumC26572C = this.f118571e;
            if (enumC26572C == EnumC26572C.STRICT || (enumC26572C == EnumC26572C.SMART && longValue != 0)) {
                enumC26615a.m50818U(longValue);
            }
            EnumC26615a enumC26615a2 = EnumC26615a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            m50681C(enumC26615a, enumC26615a2, Long.valueOf(longValue));
        }
        EnumC26615a enumC26615a3 = EnumC26615a.CLOCK_HOUR_OF_AMPM;
        if (hashMap.containsKey(enumC26615a3)) {
            long longValue2 = ((Long) hashMap.remove(enumC26615a3)).longValue();
            EnumC26572C enumC26572C2 = this.f118571e;
            if (enumC26572C2 == EnumC26572C.STRICT || (enumC26572C2 == EnumC26572C.SMART && longValue2 != 0)) {
                enumC26615a3.m50818U(longValue2);
            }
            m50681C(enumC26615a3, EnumC26615a.HOUR_OF_AMPM, Long.valueOf(longValue2 != 12 ? longValue2 : 0L));
        }
        EnumC26615a enumC26615a4 = EnumC26615a.AMPM_OF_DAY;
        if (hashMap.containsKey(enumC26615a4)) {
            EnumC26615a enumC26615a5 = EnumC26615a.HOUR_OF_AMPM;
            if (hashMap.containsKey(enumC26615a5)) {
                long longValue3 = ((Long) hashMap.remove(enumC26615a4)).longValue();
                long longValue4 = ((Long) hashMap.remove(enumC26615a5)).longValue();
                if (this.f118571e == EnumC26572C.LENIENT) {
                    m50681C(enumC26615a4, EnumC26615a.HOUR_OF_DAY, Long.valueOf(AbstractC26527a.m50385g(AbstractC26527a.m50391m(longValue3, 12), longValue4)));
                } else {
                    enumC26615a4.m50818U(longValue3);
                    enumC26615a5.m50818U(longValue3);
                    m50681C(enumC26615a4, EnumC26615a.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        EnumC26615a enumC26615a6 = EnumC26615a.NANO_OF_DAY;
        if (hashMap.containsKey(enumC26615a6)) {
            long longValue5 = ((Long) hashMap.remove(enumC26615a6)).longValue();
            if (this.f118571e != EnumC26572C.LENIENT) {
                enumC26615a6.m50818U(longValue5);
            }
            m50681C(enumC26615a6, EnumC26615a.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            m50681C(enumC26615a6, EnumC26615a.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            m50681C(enumC26615a6, EnumC26615a.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            m50681C(enumC26615a6, EnumC26615a.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        EnumC26615a enumC26615a7 = EnumC26615a.MICRO_OF_DAY;
        if (hashMap.containsKey(enumC26615a7)) {
            long longValue6 = ((Long) hashMap.remove(enumC26615a7)).longValue();
            if (this.f118571e != EnumC26572C.LENIENT) {
                enumC26615a7.m50818U(longValue6);
            }
            m50681C(enumC26615a7, EnumC26615a.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            m50681C(enumC26615a7, EnumC26615a.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        EnumC26615a enumC26615a8 = EnumC26615a.MILLI_OF_DAY;
        if (hashMap.containsKey(enumC26615a8)) {
            long longValue7 = ((Long) hashMap.remove(enumC26615a8)).longValue();
            if (this.f118571e != EnumC26572C.LENIENT) {
                enumC26615a8.m50818U(longValue7);
            }
            m50681C(enumC26615a8, EnumC26615a.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            m50681C(enumC26615a8, EnumC26615a.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        EnumC26615a enumC26615a9 = EnumC26615a.SECOND_OF_DAY;
        if (hashMap.containsKey(enumC26615a9)) {
            long longValue8 = ((Long) hashMap.remove(enumC26615a9)).longValue();
            if (this.f118571e != EnumC26572C.LENIENT) {
                enumC26615a9.m50818U(longValue8);
            }
            m50681C(enumC26615a9, EnumC26615a.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            m50681C(enumC26615a9, EnumC26615a.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            m50681C(enumC26615a9, EnumC26615a.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        EnumC26615a enumC26615a10 = EnumC26615a.MINUTE_OF_DAY;
        if (hashMap.containsKey(enumC26615a10)) {
            long longValue9 = ((Long) hashMap.remove(enumC26615a10)).longValue();
            if (this.f118571e != EnumC26572C.LENIENT) {
                enumC26615a10.m50818U(longValue9);
            }
            m50681C(enumC26615a10, EnumC26615a.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            m50681C(enumC26615a10, EnumC26615a.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        EnumC26615a enumC26615a11 = EnumC26615a.NANO_OF_SECOND;
        if (hashMap.containsKey(enumC26615a11)) {
            long longValue10 = ((Long) hashMap.get(enumC26615a11)).longValue();
            EnumC26572C enumC26572C3 = this.f118571e;
            EnumC26572C enumC26572C4 = EnumC26572C.LENIENT;
            if (enumC26572C3 != enumC26572C4) {
                enumC26615a11.m50818U(longValue10);
            }
            EnumC26615a enumC26615a12 = EnumC26615a.MICRO_OF_SECOND;
            if (hashMap.containsKey(enumC26615a12)) {
                long longValue11 = ((Long) hashMap.remove(enumC26615a12)).longValue();
                if (this.f118571e != enumC26572C4) {
                    enumC26615a12.m50818U(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                m50681C(enumC26615a12, enumC26615a11, Long.valueOf(longValue10));
            }
            EnumC26615a enumC26615a13 = EnumC26615a.MILLI_OF_SECOND;
            if (hashMap.containsKey(enumC26615a13)) {
                long longValue12 = ((Long) hashMap.remove(enumC26615a13)).longValue();
                if (this.f118571e != enumC26572C4) {
                    enumC26615a13.m50818U(longValue12);
                }
                m50681C(enumC26615a13, enumC26615a11, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        EnumC26615a enumC26615a14 = EnumC26615a.HOUR_OF_DAY;
        if (hashMap.containsKey(enumC26615a14)) {
            EnumC26615a enumC26615a15 = EnumC26615a.MINUTE_OF_HOUR;
            if (hashMap.containsKey(enumC26615a15)) {
                EnumC26615a enumC26615a16 = EnumC26615a.SECOND_OF_MINUTE;
                if (hashMap.containsKey(enumC26615a16) && hashMap.containsKey(enumC26615a11)) {
                    m50685r(((Long) hashMap.remove(enumC26615a14)).longValue(), ((Long) hashMap.remove(enumC26615a15)).longValue(), ((Long) hashMap.remove(enumC26615a16)).longValue(), ((Long) hashMap.remove(enumC26615a11)).longValue());
                }
            }
        }
    }

    /* renamed from: r */
    private void m50685r(long j10, long j11, long j12, long j13) {
        if (this.f118571e == EnumC26572C.LENIENT) {
            long m50385g = AbstractC26527a.m50385g(AbstractC26527a.m50385g(AbstractC26527a.m50385g(AbstractC26527a.m50391m(j10, 3600000000000L), AbstractC26527a.m50391m(j11, 60000000000L)), AbstractC26527a.m50391m(j12, 1000000000L)), j13);
            m50687y(LocalTime.m50494d0(AbstractC26527a.m50389k(m50385g, 86400000000000L)), Period.m50533b((int) AbstractC26527a.m50390l(m50385g, 86400000000000L)));
            return;
        }
        int m50817T = EnumC26615a.MINUTE_OF_HOUR.m50817T(j11);
        int m50817T2 = EnumC26615a.NANO_OF_SECOND.m50817T(j13);
        if (this.f118571e == EnumC26572C.SMART && j10 == 24 && m50817T == 0 && j12 == 0 && m50817T2 == 0) {
            m50687y(LocalTime.MIDNIGHT, Period.m50533b(1));
        } else {
            m50687y(LocalTime.m50497of(EnumC26615a.HOUR_OF_DAY.m50817T(j10), m50817T, EnumC26615a.SECOND_OF_MINUTE.m50817T(j12), m50817T2), Period.f118478d);
        }
    }

    /* renamed from: y */
    private void m50687y(LocalTime localTime, Period period) {
        LocalTime localTime2 = this.f118573g;
        if (localTime2 != null) {
            if (!localTime2.equals(localTime)) {
                throw new RuntimeException("Conflict found: Fields resolved to different times: " + this.f118573g + " " + localTime);
            }
            Period period2 = this.f118574h;
            period2.getClass();
            Period period3 = Period.f118478d;
            if (period2 != period3 && period != period3 && !this.f118574h.equals(period)) {
                throw new RuntimeException("Conflict found: Fields resolved to different excess periods: " + this.f118574h + " " + period);
            }
            this.f118574h = period;
            return;
        }
        this.f118573g = localTime;
        this.f118574h = period;
    }

    /* renamed from: g */
    private void m50682g(TemporalAccessor temporalAccessor) {
        Iterator it = this.f118567a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            InterfaceC26631q interfaceC26631q = (InterfaceC26631q) entry.getKey();
            if (temporalAccessor.mo50411f(interfaceC26631q)) {
                try {
                    long mo50414w = temporalAccessor.mo50414w(interfaceC26631q);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (mo50414w != longValue) {
                        throw new RuntimeException("Conflict found: Field " + interfaceC26631q + " " + mo50414w + " differs from " + interfaceC26631q + " " + longValue + " derived from " + temporalAccessor);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.f118567a);
        sb.append(',');
        sb.append(this.f118569c);
        if (this.f118568b != null) {
            sb.append(',');
            sb.append(this.f118568b);
        }
        if (this.f118572f != null || this.f118573g != null) {
            sb.append(" resolved to ");
            InterfaceC26542b interfaceC26542b = this.f118572f;
            if (interfaceC26542b != null) {
                sb.append(interfaceC26542b);
                if (this.f118573g != null) {
                    sb.append('T');
                    sb.append(this.f118573g);
                }
            } else {
                sb.append(this.f118573g);
            }
        }
        return sb.toString();
    }
}
