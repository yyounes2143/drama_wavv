package p629j$.time.temporal;

import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.Duration;

/* renamed from: j$.time.temporal.h */
/* loaded from: classes6.dex */
enum EnumC26622h implements InterfaceC26633s {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* renamed from: a */
    private final String f118719a;

    static {
        Duration duration = Duration.f118450c;
    }

    EnumC26622h(String str) {
        this.f118719a = str;
    }

    @Override // p629j$.time.temporal.InterfaceC26633s
    /* renamed from: o */
    public final Temporal mo50804o(Temporal temporal, long j10) {
        int i10 = AbstractC26616b.f118715a[ordinal()];
        if (i10 == 1) {
            return temporal.mo50428c(AbstractC26527a.m50385g(temporal.mo50412q(r0), j10), AbstractC26623i.f118722c);
        }
        if (i10 == 2) {
            return temporal.mo50429d(j10 / 4, ChronoUnit.YEARS).mo50429d((j10 % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // p629j$.time.temporal.InterfaceC26633s
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.mo50430e(temporal2, this);
        }
        int i10 = AbstractC26616b.f118715a[ordinal()];
        if (i10 == 1) {
            InterfaceC26631q interfaceC26631q = AbstractC26623i.f118722c;
            return AbstractC26527a.m50392n(temporal2.mo50414w(interfaceC26631q), temporal.mo50414w(interfaceC26631q));
        }
        if (i10 == 2) {
            return temporal.mo50430e(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f118719a;
    }
}
