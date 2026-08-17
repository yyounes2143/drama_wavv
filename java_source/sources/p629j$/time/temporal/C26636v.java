package p629j$.time.temporal;

import java.util.HashMap;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.Chronology;
import p629j$.time.chrono.InterfaceC26542b;
import p629j$.time.format.EnumC26572C;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.temporal.v */
/* loaded from: classes6.dex */
public final class C26636v implements InterfaceC26631q {

    /* renamed from: f */
    private static final C26635u f118743f = C26635u.m50845j(1, 7);

    /* renamed from: g */
    private static final C26635u f118744g = C26635u.m50846k(0, 4, 6);

    /* renamed from: h */
    private static final C26635u f118745h = C26635u.m50846k(0, 52, 54);

    /* renamed from: i */
    private static final C26635u f118746i = C26635u.m50846k(1, 52, 53);

    /* renamed from: a */
    private final String f118747a;

    /* renamed from: b */
    private final WeekFields f118748b;

    /* renamed from: c */
    private final Enum f118749c;

    /* renamed from: d */
    private final Enum f118750d;

    /* renamed from: e */
    private final C26635u f118751e;

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: D */
    public final boolean mo50816D() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static C26636v m50859e(WeekFields weekFields) {
        return new C26636v("DayOfWeek", weekFields, ChronoUnit.DAYS, ChronoUnit.WEEKS, f118743f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static C26636v m50862h(WeekFields weekFields) {
        return new C26636v("WeekOfMonth", weekFields, ChronoUnit.WEEKS, ChronoUnit.MONTHS, f118744g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public static C26636v m50863i(WeekFields weekFields) {
        return new C26636v("WeekOfWeekBasedYear", weekFields, ChronoUnit.WEEKS, AbstractC26623i.f118723d, f118746i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static C26636v m50861g(WeekFields weekFields) {
        return new C26636v("WeekBasedYear", weekFields, AbstractC26623i.f118723d, ChronoUnit.FOREVER, EnumC26615a.YEAR.mo50820o());
    }

    /* renamed from: f */
    private InterfaceC26542b m50860f(Chronology chronology, int i10, int i11, int i12) {
        InterfaceC26542b mo50582H = chronology.mo50582H(i10, 1, 1);
        int m50866l = m50866l(1, m50856b(mo50582H));
        int i13 = i12 - 1;
        return mo50582H.mo50429d(((Math.min(i11, m50855a(m50866l, this.f118748b.m50811e() + mo50582H.mo50448P()) - 1) - 1) * 7) + i13 + (-m50866l), (InterfaceC26633s) ChronoUnit.DAYS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C26636v(String str, WeekFields weekFields, InterfaceC26633s interfaceC26633s, InterfaceC26633s interfaceC26633s2, C26635u c26635u) {
        this.f118747a = str;
        this.f118748b = weekFields;
        this.f118749c = (Enum) interfaceC26633s;
        this.f118750d = (Enum) interfaceC26633s2;
        this.f118751e = c26635u;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: s */
    public final long mo50822s(TemporalAccessor temporalAccessor) {
        int m50857c;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r12 = this.f118750d;
        if (r12 == chronoUnit) {
            m50857c = m50856b(temporalAccessor);
        } else if (r12 != ChronoUnit.MONTHS) {
            if (r12 != ChronoUnit.YEARS) {
                if (r12 == WeekFields.f118705h) {
                    m50857c = m50858d(temporalAccessor);
                } else if (r12 == ChronoUnit.FOREVER) {
                    m50857c = m50857c(temporalAccessor);
                } else {
                    throw new IllegalStateException("unreachable, rangeUnit: " + r12 + ", this: " + this);
                }
            } else {
                int m50856b = m50856b(temporalAccessor);
                int mo50412q = temporalAccessor.mo50412q(EnumC26615a.DAY_OF_YEAR);
                return m50855a(m50866l(mo50412q, m50856b), mo50412q);
            }
        } else {
            int m50856b2 = m50856b(temporalAccessor);
            int mo50412q2 = temporalAccessor.mo50412q(EnumC26615a.DAY_OF_MONTH);
            return m50855a(m50866l(mo50412q2, m50856b2), mo50412q2);
        }
        return m50857c;
    }

    /* renamed from: b */
    private int m50856b(TemporalAccessor temporalAccessor) {
        return AbstractC26626l.m50839h(temporalAccessor.mo50412q(EnumC26615a.DAY_OF_WEEK) - this.f118748b.getFirstDayOfWeek().getValue()) + 1;
    }

    /* renamed from: c */
    private int m50857c(TemporalAccessor temporalAccessor) {
        int m50856b = m50856b(temporalAccessor);
        int mo50412q = temporalAccessor.mo50412q(EnumC26615a.YEAR);
        EnumC26615a enumC26615a = EnumC26615a.DAY_OF_YEAR;
        int mo50412q2 = temporalAccessor.mo50412q(enumC26615a);
        int m50866l = m50866l(mo50412q2, m50856b);
        int m50855a = m50855a(m50866l, mo50412q2);
        if (m50855a == 0) {
            return mo50412q - 1;
        }
        return m50855a >= m50855a(m50866l, this.f118748b.m50811e() + ((int) temporalAccessor.mo50413t(enumC26615a).m50849d())) ? mo50412q + 1 : mo50412q;
    }

    /* renamed from: d */
    private int m50858d(TemporalAccessor temporalAccessor) {
        int m50856b = m50856b(temporalAccessor);
        EnumC26615a enumC26615a = EnumC26615a.DAY_OF_YEAR;
        int mo50412q = temporalAccessor.mo50412q(enumC26615a);
        int m50866l = m50866l(mo50412q, m50856b);
        int m50855a = m50855a(m50866l, mo50412q);
        if (m50855a == 0) {
            return m50858d(Chronology.CC.m50596a(temporalAccessor).mo50593r(temporalAccessor).mo50431o(mo50412q, ChronoUnit.DAYS));
        }
        if (m50855a <= 50) {
            return m50855a;
        }
        int m50855a2 = m50855a(m50866l, this.f118748b.m50811e() + ((int) temporalAccessor.mo50413t(enumC26615a).m50849d()));
        return m50855a >= m50855a2 ? (m50855a - m50855a2) + 1 : m50855a;
    }

    /* renamed from: l */
    private int m50866l(int i10, int i11) {
        int m50839h = AbstractC26626l.m50839h(i10 - i11);
        return m50839h + 1 > this.f118748b.m50811e() ? 7 - m50839h : -m50839h;
    }

    /* renamed from: a */
    private static int m50855a(int i10, int i11) {
        return ((i11 - 1) + (i10 + 7)) / 7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, j$.time.temporal.s] */
    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: w */
    public final Temporal mo50824w(Temporal temporal, long j10) {
        InterfaceC26631q interfaceC26631q;
        InterfaceC26631q interfaceC26631q2;
        if (this.f118751e.m50847a(j10, this) == temporal.mo50412q(this)) {
            return temporal;
        }
        if (this.f118750d == ChronoUnit.FOREVER) {
            WeekFields weekFields = this.f118748b;
            interfaceC26631q = weekFields.f118708c;
            int mo50412q = temporal.mo50412q(interfaceC26631q);
            interfaceC26631q2 = weekFields.f118710e;
            return m50860f(Chronology.CC.m50596a(temporal), (int) j10, temporal.mo50412q(interfaceC26631q2), mo50412q);
        }
        return temporal.mo50429d(r0 - r1, this.f118749c);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: q */
    public final TemporalAccessor mo50821q(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC26572C enumC26572C) {
        Object obj;
        Object obj2;
        InterfaceC26631q interfaceC26631q;
        Object obj3;
        InterfaceC26631q interfaceC26631q2;
        InterfaceC26631q interfaceC26631q3;
        Object obj4;
        InterfaceC26631q interfaceC26631q4;
        InterfaceC26542b interfaceC26542b;
        Object obj5;
        Object obj6;
        Object obj7;
        InterfaceC26542b interfaceC26542b2;
        EnumC26615a enumC26615a;
        InterfaceC26542b interfaceC26542b3;
        long longValue = ((Long) hashMap.get(this)).longValue();
        int m50384f = AbstractC26527a.m50384f(longValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r72 = this.f118750d;
        C26635u c26635u = this.f118751e;
        WeekFields weekFields = this.f118748b;
        if (r72 == chronoUnit) {
            long m50839h = AbstractC26626l.m50839h((c26635u.m50847a(longValue, this) - 1) + (weekFields.getFirstDayOfWeek().getValue() - 1)) + 1;
            hashMap.remove(this);
            hashMap.put(EnumC26615a.DAY_OF_WEEK, Long.valueOf(m50839h));
        } else {
            EnumC26615a enumC26615a2 = EnumC26615a.DAY_OF_WEEK;
            if (hashMap.containsKey(enumC26615a2)) {
                int m50839h2 = AbstractC26626l.m50839h(enumC26615a2.m50817T(((Long) hashMap.get(enumC26615a2)).longValue()) - weekFields.getFirstDayOfWeek().getValue()) + 1;
                Chronology m50596a = Chronology.CC.m50596a(temporalAccessor);
                EnumC26615a enumC26615a3 = EnumC26615a.YEAR;
                if (hashMap.containsKey(enumC26615a3)) {
                    int m50817T = enumC26615a3.m50817T(((Long) hashMap.get(enumC26615a3)).longValue());
                    ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
                    if (r72 == chronoUnit2) {
                        EnumC26615a enumC26615a4 = EnumC26615a.MONTH_OF_YEAR;
                        if (hashMap.containsKey(enumC26615a4)) {
                            long longValue2 = ((Long) hashMap.get(enumC26615a4)).longValue();
                            long j10 = m50384f;
                            if (enumC26572C == EnumC26572C.LENIENT) {
                                InterfaceC26542b mo50429d = m50596a.mo50582H(m50817T, 1, 1).mo50429d(AbstractC26527a.m50392n(longValue2, 1L), (InterfaceC26633s) chronoUnit2);
                                int m50856b = m50856b(mo50429d);
                                int mo50412q = mo50429d.mo50412q(EnumC26615a.DAY_OF_MONTH);
                                interfaceC26542b3 = mo50429d.mo50429d(AbstractC26527a.m50385g(AbstractC26527a.m50391m(AbstractC26527a.m50392n(j10, m50855a(m50866l(mo50412q, m50856b), mo50412q)), 7), m50839h2 - m50856b(mo50429d)), (InterfaceC26633s) ChronoUnit.DAYS);
                                enumC26615a = enumC26615a4;
                            } else {
                                enumC26615a = enumC26615a4;
                                InterfaceC26542b mo50582H = m50596a.mo50582H(m50817T, enumC26615a.m50817T(longValue2), 1);
                                long m50847a = c26635u.m50847a(j10, this);
                                int m50856b2 = m50856b(mo50582H);
                                int mo50412q2 = mo50582H.mo50412q(EnumC26615a.DAY_OF_MONTH);
                                InterfaceC26542b mo50429d2 = mo50582H.mo50429d((((int) (m50847a - m50855a(m50866l(mo50412q2, m50856b2), mo50412q2))) * 7) + (m50839h2 - m50856b(mo50582H)), (InterfaceC26633s) ChronoUnit.DAYS);
                                if (enumC26572C == EnumC26572C.STRICT && mo50429d2.mo50414w(enumC26615a) != longValue2) {
                                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different month");
                                }
                                interfaceC26542b3 = mo50429d2;
                            }
                            hashMap.remove(this);
                            hashMap.remove(enumC26615a3);
                            hashMap.remove(enumC26615a);
                            hashMap.remove(enumC26615a2);
                            return interfaceC26542b3;
                        }
                    }
                    if (r72 == ChronoUnit.YEARS) {
                        long j11 = m50384f;
                        InterfaceC26542b mo50582H2 = m50596a.mo50582H(m50817T, 1, 1);
                        if (enumC26572C == EnumC26572C.LENIENT) {
                            int m50856b3 = m50856b(mo50582H2);
                            int mo50412q3 = mo50582H2.mo50412q(EnumC26615a.DAY_OF_YEAR);
                            interfaceC26542b2 = mo50582H2.mo50429d(AbstractC26527a.m50385g(AbstractC26527a.m50391m(AbstractC26527a.m50392n(j11, m50855a(m50866l(mo50412q3, m50856b3), mo50412q3)), 7), m50839h2 - m50856b(mo50582H2)), (InterfaceC26633s) ChronoUnit.DAYS);
                        } else {
                            long m50847a2 = c26635u.m50847a(j11, this);
                            int m50856b4 = m50856b(mo50582H2);
                            int mo50412q4 = mo50582H2.mo50412q(EnumC26615a.DAY_OF_YEAR);
                            InterfaceC26542b mo50429d3 = mo50582H2.mo50429d((((int) (m50847a2 - m50855a(m50866l(mo50412q4, m50856b4), mo50412q4))) * 7) + (m50839h2 - m50856b(mo50582H2)), (InterfaceC26633s) ChronoUnit.DAYS);
                            if (enumC26572C == EnumC26572C.STRICT && mo50429d3.mo50414w(enumC26615a3) != m50817T) {
                                throw new RuntimeException("Strict mode rejected resolved date as it is in a different year");
                            }
                            interfaceC26542b2 = mo50429d3;
                        }
                        hashMap.remove(this);
                        hashMap.remove(enumC26615a3);
                        hashMap.remove(enumC26615a2);
                        return interfaceC26542b2;
                    }
                } else if (r72 == WeekFields.f118705h || r72 == ChronoUnit.FOREVER) {
                    obj = weekFields.f118711f;
                    if (hashMap.containsKey(obj)) {
                        obj2 = weekFields.f118710e;
                        if (hashMap.containsKey(obj2)) {
                            interfaceC26631q = weekFields.f118711f;
                            C26635u c26635u2 = ((C26636v) interfaceC26631q).f118751e;
                            obj3 = weekFields.f118711f;
                            long longValue3 = ((Long) hashMap.get(obj3)).longValue();
                            interfaceC26631q2 = weekFields.f118711f;
                            int m50847a3 = c26635u2.m50847a(longValue3, interfaceC26631q2);
                            if (enumC26572C == EnumC26572C.LENIENT) {
                                InterfaceC26542b m50860f = m50860f(m50596a, m50847a3, 1, m50839h2);
                                obj7 = weekFields.f118710e;
                                interfaceC26542b = m50860f.mo50429d(AbstractC26527a.m50392n(((Long) hashMap.get(obj7)).longValue(), 1L), (InterfaceC26633s) chronoUnit);
                            } else {
                                interfaceC26631q3 = weekFields.f118710e;
                                C26635u c26635u3 = ((C26636v) interfaceC26631q3).f118751e;
                                obj4 = weekFields.f118710e;
                                long longValue4 = ((Long) hashMap.get(obj4)).longValue();
                                interfaceC26631q4 = weekFields.f118710e;
                                InterfaceC26542b m50860f2 = m50860f(m50596a, m50847a3, c26635u3.m50847a(longValue4, interfaceC26631q4), m50839h2);
                                if (enumC26572C == EnumC26572C.STRICT && m50857c(m50860f2) != m50847a3) {
                                    throw new RuntimeException("Strict mode rejected resolved date as it is in a different week-based-year");
                                }
                                interfaceC26542b = m50860f2;
                            }
                            hashMap.remove(this);
                            obj5 = weekFields.f118711f;
                            hashMap.remove(obj5);
                            obj6 = weekFields.f118710e;
                            hashMap.remove(obj6);
                            hashMap.remove(enumC26615a2);
                            return interfaceC26542b;
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: o */
    public final C26635u mo50820o() {
        return this.f118751e;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: t */
    public final boolean mo50823t(TemporalAccessor temporalAccessor) {
        if (!temporalAccessor.mo50411f(EnumC26615a.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r12 = this.f118750d;
        if (r12 == chronoUnit) {
            return true;
        }
        if (r12 == ChronoUnit.MONTHS) {
            return temporalAccessor.mo50411f(EnumC26615a.DAY_OF_MONTH);
        }
        if (r12 == ChronoUnit.YEARS) {
            return temporalAccessor.mo50411f(EnumC26615a.DAY_OF_YEAR);
        }
        if (r12 == WeekFields.f118705h) {
            return temporalAccessor.mo50411f(EnumC26615a.DAY_OF_YEAR);
        }
        if (r12 == ChronoUnit.FOREVER) {
            return temporalAccessor.mo50411f(EnumC26615a.YEAR);
        }
        return false;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: B */
    public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        Enum r12 = this.f118750d;
        if (r12 == chronoUnit) {
            return this.f118751e;
        }
        if (r12 == ChronoUnit.MONTHS) {
            return m50864j(temporalAccessor, EnumC26615a.DAY_OF_MONTH);
        }
        if (r12 == ChronoUnit.YEARS) {
            return m50864j(temporalAccessor, EnumC26615a.DAY_OF_YEAR);
        }
        if (r12 == WeekFields.f118705h) {
            return m50865k(temporalAccessor);
        }
        if (r12 == ChronoUnit.FOREVER) {
            return EnumC26615a.YEAR.mo50820o();
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + r12 + ", this: " + this);
    }

    /* renamed from: j */
    private C26635u m50864j(TemporalAccessor temporalAccessor, EnumC26615a enumC26615a) {
        int m50866l = m50866l(temporalAccessor.mo50412q(enumC26615a), m50856b(temporalAccessor));
        C26635u mo50413t = temporalAccessor.mo50413t(enumC26615a);
        return C26635u.m50845j(m50855a(m50866l, (int) mo50413t.m50850e()), m50855a(m50866l, (int) mo50413t.m50849d()));
    }

    /* renamed from: k */
    private C26635u m50865k(TemporalAccessor temporalAccessor) {
        EnumC26615a enumC26615a = EnumC26615a.DAY_OF_YEAR;
        if (!temporalAccessor.mo50411f(enumC26615a)) {
            return f118745h;
        }
        int m50856b = m50856b(temporalAccessor);
        int mo50412q = temporalAccessor.mo50412q(enumC26615a);
        int m50866l = m50866l(mo50412q, m50856b);
        int m50855a = m50855a(m50866l, mo50412q);
        if (m50855a == 0) {
            return m50865k(Chronology.CC.m50596a(temporalAccessor).mo50593r(temporalAccessor).mo50431o(mo50412q + 7, ChronoUnit.DAYS));
        }
        if (m50855a >= m50855a(m50866l, this.f118748b.m50811e() + ((int) temporalAccessor.mo50413t(enumC26615a).m50849d()))) {
            return m50865k(Chronology.CC.m50596a(temporalAccessor).mo50593r(temporalAccessor).mo50429d((r0 - mo50412q) + 8, (InterfaceC26633s) ChronoUnit.DAYS));
        }
        return C26635u.m50845j(1L, r1 - 1);
    }

    public final String toString() {
        return this.f118747a + "[" + this.f118748b.toString() + "]";
    }
}
