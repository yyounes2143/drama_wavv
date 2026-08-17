package p629j$.time.chrono;

import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.InterfaceC26542b;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.Temporal;

/* loaded from: classes.dex */
public interface ChronoLocalDateTime<D extends InterfaceC26542b> extends Temporal, InterfaceC26627m, Comparable<ChronoLocalDateTime<?>> {
    /* renamed from: F */
    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    /* renamed from: a */
    Chronology mo50481a();

    /* renamed from: b */
    InterfaceC26542b mo50483b();

    /* renamed from: p */
    ChronoZonedDateTime mo50488p(ZoneId zoneId);

    long toEpochSecond(ZoneOffset zoneOffset);

    LocalTime toLocalTime();
}
