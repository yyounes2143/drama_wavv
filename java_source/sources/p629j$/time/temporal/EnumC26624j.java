package p629j$.time.temporal;

import java.util.HashMap;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.Chronology;
import p629j$.time.format.EnumC26572C;

/* renamed from: j$.time.temporal.j */
/* loaded from: classes6.dex */
enum EnumC26624j implements InterfaceC26631q {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a */
    private final transient String f118725a;

    /* renamed from: b */
    private final transient C26635u f118726b;

    /* renamed from: c */
    private final transient long f118727c;

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: D */
    public final boolean mo50816D() {
        return true;
    }

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
    }

    EnumC26624j(String str, long j10) {
        this.f118725a = str;
        this.f118726b = C26635u.m50845j((-365243219162L) + j10, 365241780471L + j10);
        this.f118727c = j10;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: o */
    public final C26635u mo50820o() {
        return this.f118726b;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: B */
    public final C26635u mo50815B(TemporalAccessor temporalAccessor) {
        if (!temporalAccessor.mo50411f(EnumC26615a.EPOCH_DAY)) {
            throw new RuntimeException("Unsupported field: " + this);
        }
        return this.f118726b;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: t */
    public final boolean mo50823t(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo50411f(EnumC26615a.EPOCH_DAY);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: s */
    public final long mo50822s(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo50414w(EnumC26615a.EPOCH_DAY) + this.f118727c;
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: w */
    public final Temporal mo50824w(Temporal temporal, long j10) {
        if (!this.f118726b.m50854i(j10)) {
            throw new RuntimeException("Invalid value: " + this.f118725a + " " + j10);
        }
        return temporal.mo50428c(AbstractC26527a.m50392n(j10, this.f118727c), EnumC26615a.EPOCH_DAY);
    }

    @Override // p629j$.time.temporal.InterfaceC26631q
    /* renamed from: q */
    public final TemporalAccessor mo50821q(HashMap hashMap, TemporalAccessor temporalAccessor, EnumC26572C enumC26572C) {
        long longValue = ((Long) hashMap.remove(this)).longValue();
        Chronology m50596a = Chronology.CC.m50596a(temporalAccessor);
        EnumC26572C enumC26572C2 = EnumC26572C.LENIENT;
        long j10 = this.f118727c;
        if (enumC26572C == enumC26572C2) {
            return m50596a.mo50591m(AbstractC26527a.m50392n(longValue, j10));
        }
        this.f118726b.m50848b(longValue, this);
        return m50596a.mo50591m(longValue - j10);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f118725a;
    }
}
