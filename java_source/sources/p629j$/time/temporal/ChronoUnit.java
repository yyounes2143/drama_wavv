package p629j$.time.temporal;

import kotlin.jvm.internal.LongCompanionObject;
import p629j$.time.Duration;

/* loaded from: classes8.dex */
public enum ChronoUnit implements InterfaceC26633s {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");


    /* renamed from: a */
    private final String f118703a;

    static {
        Duration duration = Duration.f118450c;
        Duration.m50415B(LongCompanionObject.MAX_VALUE, 999999999L);
    }

    ChronoUnit(String str) {
        this.f118703a = str;
    }

    @Override // p629j$.time.temporal.InterfaceC26633s
    /* renamed from: o */
    public final Temporal mo50804o(Temporal temporal, long j10) {
        return temporal.mo50429d(j10, this);
    }

    @Override // p629j$.time.temporal.InterfaceC26633s
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.mo50430e(temporal2, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f118703a;
    }
}
