package p629j$.time.chrono;

import p629j$.time.LocalTime;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26630p;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26633s;
import p629j$.time.temporal.Temporal;

/* renamed from: j$.time.chrono.b */
/* loaded from: classes5.dex */
public interface InterfaceC26542b extends Temporal, InterfaceC26627m, Comparable {
    /* renamed from: E */
    InterfaceC26552l mo50444E();

    /* renamed from: I */
    InterfaceC26542b mo50445I(InterfaceC26630p interfaceC26630p);

    /* renamed from: J */
    boolean mo50446J();

    /* renamed from: N */
    InterfaceC26542b mo50431o(long j10, InterfaceC26633s interfaceC26633s);

    /* renamed from: P */
    int mo50448P();

    /* renamed from: Q */
    int compareTo(InterfaceC26542b interfaceC26542b);

    /* renamed from: a */
    Chronology mo50453a();

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: c */
    InterfaceC26542b mo50428c(long j10, InterfaceC26631q interfaceC26631q);

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: d */
    InterfaceC26542b mo50429d(long j10, InterfaceC26633s interfaceC26633s);

    @Override // p629j$.time.temporal.Temporal
    /* renamed from: e */
    long mo50430e(Temporal temporal, InterfaceC26633s interfaceC26633s);

    boolean equals(Object obj);

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    boolean mo50411f(InterfaceC26631q interfaceC26631q);

    int hashCode();

    /* renamed from: l */
    InterfaceC26542b mo50432s(InterfaceC26627m interfaceC26627m);

    String toString();

    /* renamed from: x */
    long mo50467x();

    /* renamed from: z */
    ChronoLocalDateTime mo50468z(LocalTime localTime);
}
