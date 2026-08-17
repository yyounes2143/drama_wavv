package p629j$.time.chrono;

import p629j$.time.Instant;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.InterfaceC26542b;
import p629j$.time.temporal.Temporal;

/* loaded from: classes4.dex */
public interface ChronoZonedDateTime<D extends InterfaceC26542b> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    /* renamed from: G */
    ChronoLocalDateTime mo50560G();

    /* renamed from: a */
    Chronology mo50564a();

    /* renamed from: b */
    InterfaceC26542b mo50565b();

    /* renamed from: i */
    ZoneOffset mo50566i();

    /* renamed from: j */
    ChronoZonedDateTime mo50567j(ZoneId zoneId);

    /* renamed from: k */
    ChronoZonedDateTime mo50568k(ZoneId zoneId);

    long toEpochSecond();

    Instant toInstant();

    LocalTime toLocalTime();

    /* renamed from: u */
    ZoneId mo50569u();
}
