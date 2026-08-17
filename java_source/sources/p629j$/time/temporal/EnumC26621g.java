package p629j$.time.temporal;

import java.util.HashMap;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.DayOfWeek;
import p629j$.time.LocalDate;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.EnumC26572C;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.temporal.g */
/* loaded from: classes6.dex */
abstract class EnumC26621g implements InterfaceC26631q {
    public static final EnumC26621g DAY_OF_QUARTER;
    public static final EnumC26621g QUARTER_OF_YEAR;
    public static final EnumC26621g WEEK_BASED_YEAR;
    public static final EnumC26621g WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: a */
    private static final int[] f118716a;

    /* renamed from: b */
    private static final /* synthetic */ EnumC26621g[] f118717b;

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: D */
    public final boolean mo50816D() {
        return true;
    }

    /* renamed from: q */
    public /* synthetic */ TemporalAccessor mo50821q(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC26572C enumC26572C) {
        return null;
    }

    public static EnumC26621g valueOf(String str) {
        return (EnumC26621g) Enum.valueOf(EnumC26621g.class, str);
    }

    public static EnumC26621g[] values() {
        return (EnumC26621g[]) f118717b.clone();
    }

    static {
        EnumC26621g enumC26621g = new EnumC26621g() { // from class: j$.time.temporal.c
            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: o */
            public final C26635u mo50820o() {
                return C26635u.m50846k(1L, 90L, 92L);
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: t */
            public final boolean mo50823t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo50411f(EnumC26615a.DAY_OF_YEAR) && temporalAccessor.mo50411f(EnumC26615a.MONTH_OF_YEAR) && temporalAccessor.mo50411f(EnumC26615a.YEAR)) {
                    InterfaceC26631q interfaceC26631q = AbstractC26623i.f118720a;
                    if (Chronology.CC.m50596a(temporalAccessor).equals(C26558r.f118544e)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: B */
            public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: DayOfQuarter");
                }
                long mo50414w = temporalAccessor.mo50414w(EnumC26621g.QUARTER_OF_YEAR);
                if (mo50414w == 1) {
                    return C26558r.f118544e.mo50587R(temporalAccessor.mo50414w(EnumC26615a.YEAR)) ? C26635u.m50845j(1L, 91L) : C26635u.m50845j(1L, 90L);
                }
                if (mo50414w == 2) {
                    return C26635u.m50845j(1L, 91L);
                }
                if (mo50414w == 3 || mo50414w == 4) {
                    return C26635u.m50845j(1L, 92L);
                }
                return mo50820o();
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: s */
            public final long mo50822s(TemporalAccessor temporalAccessor) {
                int[] iArr;
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: DayOfQuarter");
                }
                int mo50412q = temporalAccessor.mo50412q(EnumC26615a.DAY_OF_YEAR);
                int mo50412q2 = temporalAccessor.mo50412q(EnumC26615a.MONTH_OF_YEAR);
                long mo50414w = temporalAccessor.mo50414w(EnumC26615a.YEAR);
                iArr = EnumC26621g.f118716a;
                return mo50412q - iArr[((mo50412q2 - 1) / 3) + (C26558r.f118544e.mo50587R(mo50414w) ? 4 : 0)];
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: w */
            public final Temporal mo50824w(Temporal temporal, long j10) {
                long mo50822s = mo50822s(temporal);
                mo50820o().m50848b(j10, this);
                EnumC26615a enumC26615a = EnumC26615a.DAY_OF_YEAR;
                return temporal.mo50428c((j10 - mo50822s) + temporal.mo50414w(enumC26615a), enumC26615a);
            }

            @Override // p629j$.time.temporal.EnumC26621g, p629j$.time.temporal.InterfaceC26631q
            /* renamed from: q */
            public final TemporalAccessor mo50821q(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC26572C enumC26572C) {
                long j10;
                LocalDate localDate;
                EnumC26615a enumC26615a = EnumC26615a.YEAR;
                Long l = (Long) hashMap.get(enumC26615a);
                InterfaceC26631q interfaceC26631q = EnumC26621g.QUARTER_OF_YEAR;
                Long l10 = (Long) hashMap.get(interfaceC26631q);
                if (l == null || l10 == null) {
                    return null;
                }
                int m50817T = enumC26615a.m50817T(l.longValue());
                long longValue = ((Long) hashMap.get(EnumC26621g.DAY_OF_QUARTER)).longValue();
                InterfaceC26631q interfaceC26631q2 = AbstractC26623i.f118720a;
                if (Chronology.CC.m50596a(temporalAccessor).equals(C26558r.f118544e)) {
                    if (enumC26572C == EnumC26572C.LENIENT) {
                        localDate = LocalDate.m50443of(m50817T, 1, 1).plusMonths(AbstractC26527a.m50391m(AbstractC26527a.m50392n(l10.longValue(), 1L), 3));
                        j10 = AbstractC26527a.m50392n(longValue, 1L);
                    } else {
                        LocalDate m50443of = LocalDate.m50443of(m50817T, ((interfaceC26631q.mo50820o().m50847a(l10.longValue(), interfaceC26631q) - 1) * 3) + 1, 1);
                        if (longValue < 1 || longValue > 90) {
                            if (enumC26572C == EnumC26572C.STRICT) {
                                mo50815B(m50443of).m50848b(longValue, this);
                            } else {
                                mo50820o().m50848b(longValue, this);
                            }
                        }
                        j10 = longValue - 1;
                        localDate = m50443of;
                    }
                    hashMap.remove(this);
                    hashMap.remove(enumC26615a);
                    hashMap.remove(interfaceC26631q);
                    return localDate.m50456h0(j10);
                }
                throw new RuntimeException("Resolve requires IsoChronology");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = enumC26621g;
        EnumC26621g enumC26621g2 = new EnumC26621g() { // from class: j$.time.temporal.d
            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: o */
            public final C26635u mo50820o() {
                return C26635u.m50845j(1L, 4L);
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: t */
            public final boolean mo50823t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo50411f(EnumC26615a.MONTH_OF_YEAR)) {
                    InterfaceC26631q interfaceC26631q = AbstractC26623i.f118720a;
                    if (Chronology.CC.m50596a(temporalAccessor).equals(C26558r.f118544e)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: s */
            public final long mo50822s(TemporalAccessor temporalAccessor) {
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: QuarterOfYear");
                }
                return (temporalAccessor.mo50414w(EnumC26615a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: B */
            public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: QuarterOfYear");
                }
                return mo50820o();
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: w */
            public final Temporal mo50824w(Temporal temporal, long j10) {
                long mo50822s = mo50822s(temporal);
                mo50820o().m50848b(j10, this);
                EnumC26615a enumC26615a = EnumC26615a.MONTH_OF_YEAR;
                return temporal.mo50428c(((j10 - mo50822s) * 3) + temporal.mo50414w(enumC26615a), enumC26615a);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = enumC26621g2;
        EnumC26621g enumC26621g3 = new EnumC26621g() { // from class: j$.time.temporal.e
            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: o */
            public final C26635u mo50820o() {
                return C26635u.m50846k(1L, 52L, 53L);
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: t */
            public final boolean mo50823t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo50411f(EnumC26615a.EPOCH_DAY)) {
                    InterfaceC26631q interfaceC26631q = AbstractC26623i.f118720a;
                    if (Chronology.CC.m50596a(temporalAccessor).equals(C26558r.f118544e)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: B */
            public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: WeekOfWeekBasedYear");
                }
                return EnumC26621g.m50829X(LocalDate.m50434V(temporalAccessor));
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: s */
            public final long mo50822s(TemporalAccessor temporalAccessor) {
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: WeekOfWeekBasedYear");
                }
                return EnumC26621g.m50826U(LocalDate.m50434V(temporalAccessor));
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: w */
            public final Temporal mo50824w(Temporal temporal, long j10) {
                mo50820o().m50848b(j10, this);
                return temporal.mo50429d(AbstractC26527a.m50392n(j10, mo50822s(temporal)), ChronoUnit.WEEKS);
            }

            @Override // p629j$.time.temporal.EnumC26621g, p629j$.time.temporal.InterfaceC26631q
            /* renamed from: q */
            public final TemporalAccessor mo50821q(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC26572C enumC26572C) {
                LocalDate mo50428c;
                long j10;
                long j11;
                InterfaceC26631q interfaceC26631q = EnumC26621g.WEEK_BASED_YEAR;
                Long l = (Long) hashMap.get(interfaceC26631q);
                EnumC26615a enumC26615a = EnumC26615a.DAY_OF_WEEK;
                Long l10 = (Long) hashMap.get(enumC26615a);
                if (l == null || l10 == null) {
                    return null;
                }
                int m50847a = interfaceC26631q.mo50820o().m50847a(l.longValue(), interfaceC26631q);
                long longValue = ((Long) hashMap.get(EnumC26621g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                InterfaceC26631q interfaceC26631q2 = AbstractC26623i.f118720a;
                if (Chronology.CC.m50596a(temporalAccessor).equals(C26558r.f118544e)) {
                    LocalDate m50443of = LocalDate.m50443of(m50847a, 1, 4);
                    if (enumC26572C == EnumC26572C.LENIENT) {
                        long longValue2 = l10.longValue();
                        if (longValue2 > 7) {
                            long j12 = longValue2 - 1;
                            m50443of = m50443of.m50457i0(j12 / 7);
                            j11 = j12 % 7;
                        } else {
                            j10 = 1;
                            if (longValue2 < 1) {
                                m50443of = m50443of.m50457i0(AbstractC26527a.m50392n(longValue2, 7L) / 7);
                                j11 = (longValue2 + 6) % 7;
                            }
                            mo50428c = m50443of.m50457i0(AbstractC26527a.m50392n(longValue, j10)).mo50428c(longValue2, enumC26615a);
                        }
                        j10 = 1;
                        longValue2 = j11 + 1;
                        mo50428c = m50443of.m50457i0(AbstractC26527a.m50392n(longValue, j10)).mo50428c(longValue2, enumC26615a);
                    } else {
                        int m50817T = enumC26615a.m50817T(l10.longValue());
                        if (longValue < 1 || longValue > 52) {
                            if (enumC26572C == EnumC26572C.STRICT) {
                                EnumC26621g.m50829X(m50443of).m50848b(longValue, this);
                            } else {
                                mo50820o().m50848b(longValue, this);
                            }
                        }
                        mo50428c = m50443of.m50457i0(longValue - 1).mo50428c(m50817T, enumC26615a);
                    }
                    hashMap.remove(this);
                    hashMap.remove(interfaceC26631q);
                    hashMap.remove(enumC26615a);
                    return mo50428c;
                }
                throw new RuntimeException("Resolve requires IsoChronology");
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = enumC26621g3;
        EnumC26621g enumC26621g4 = new EnumC26621g() { // from class: j$.time.temporal.f
            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: o */
            public final C26635u mo50820o() {
                return EnumC26615a.YEAR.mo50820o();
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: t */
            public final boolean mo50823t(TemporalAccessor temporalAccessor) {
                if (temporalAccessor.mo50411f(EnumC26615a.EPOCH_DAY)) {
                    InterfaceC26631q interfaceC26631q = AbstractC26623i.f118720a;
                    if (Chronology.CC.m50596a(temporalAccessor).equals(C26558r.f118544e)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: s */
            public final long mo50822s(TemporalAccessor temporalAccessor) {
                int m50830Y;
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: WeekBasedYear");
                }
                m50830Y = EnumC26621g.m50830Y(LocalDate.m50434V(temporalAccessor));
                return m50830Y;
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: B */
            public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
                if (!mo50823t(temporalAccessor)) {
                    throw new RuntimeException("Unsupported field: WeekBasedYear");
                }
                return mo50820o();
            }

            @Override // p629j$.time.temporal.InterfaceC26631q
            /* renamed from: w */
            public final Temporal mo50824w(Temporal temporal, long j10) {
                int m50831Z;
                if (!mo50823t(temporal)) {
                    throw new RuntimeException("Unsupported field: WeekBasedYear");
                }
                int m50847a = EnumC26615a.YEAR.mo50820o().m50847a(j10, EnumC26621g.WEEK_BASED_YEAR);
                LocalDate m50434V = LocalDate.m50434V(temporal);
                int mo50412q = m50434V.mo50412q(EnumC26615a.DAY_OF_WEEK);
                int m50826U = EnumC26621g.m50826U(m50434V);
                if (m50826U == 53) {
                    m50831Z = EnumC26621g.m50831Z(m50847a);
                    if (m50831Z == 52) {
                        m50826U = 52;
                    }
                }
                return temporal.mo50432s(LocalDate.m50443of(m50847a, 1, 4).m50456h0(((m50826U - 1) * 7) + (mo50412q - r6.mo50412q(r0))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = enumC26621g4;
        f118717b = new EnumC26621g[]{enumC26621g, enumC26621g2, enumC26621g3, enumC26621g4};
        f118716a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public static C26635u m50829X(LocalDate localDate) {
        return C26635u.m50845j(1L, m50831Z(m50830Y(localDate)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static int m50831Z(int i10) {
        LocalDate m50443of = LocalDate.m50443of(i10, 1, 1);
        if (m50443of.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (m50443of.getDayOfWeek() == DayOfWeek.WEDNESDAY && m50443of.mo50446J()) ? 53 : 52;
        }
        return 53;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public static int m50826U(LocalDate localDate) {
        int ordinal = localDate.getDayOfWeek().ordinal();
        int i10 = 1;
        int m50451X = localDate.m50451X() - 1;
        int i11 = (3 - ordinal) + m50451X;
        int i12 = i11 - ((i11 / 7) * 7);
        int i13 = i12 - 3;
        if (i13 < -3) {
            i13 = i12 + 4;
        }
        if (m50451X < i13) {
            return (int) C26635u.m50845j(1L, m50831Z(m50830Y(localDate.m50463o0(180).m50458j0(-1L)))).m50849d();
        }
        int i14 = ((m50451X - i13) / 7) + 1;
        if (i14 != 53 || i13 == -3 || (i13 == -2 && localDate.mo50446J())) {
            i10 = i14;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y */
    public static int m50830Y(LocalDate localDate) {
        int year = localDate.getYear();
        int m50451X = localDate.m50451X();
        if (m50451X <= 3) {
            return m50451X - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (m50451X >= 363) {
            return ((m50451X - 363) - (localDate.mo50446J() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }
}
