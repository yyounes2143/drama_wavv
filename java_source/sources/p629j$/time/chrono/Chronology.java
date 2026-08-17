package p629j$.time.chrono;

import java.util.List;
import java.util.Locale;
import java.util.Map;
import p629j$.time.Instant;
import p629j$.time.ZoneId;
import p629j$.time.format.EnumC26572C;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public interface Chronology extends Comparable<Chronology> {
    /* renamed from: A */
    ChronoZonedDateTime mo50580A(Temporal temporal);

    /* renamed from: C */
    ChronoLocalDateTime mo50581C(Temporal temporal);

    /* renamed from: H */
    InterfaceC26542b mo50582H(int i10, int i11, int i12);

    /* renamed from: K */
    InterfaceC26542b mo50583K(Map map, EnumC26572C enumC26572C);

    /* renamed from: L */
    C26635u mo50584L(EnumC26615a enumC26615a);

    /* renamed from: M */
    ChronoZonedDateTime mo50585M(Instant instant, ZoneId zoneId);

    /* renamed from: O */
    List mo50586O();

    /* renamed from: R */
    boolean mo50587R(long j10);

    /* renamed from: S */
    InterfaceC26552l mo50588S(int i10);

    boolean equals(Object obj);

    /* renamed from: g */
    int compareTo(Chronology chronology);

    /* renamed from: h */
    int mo50590h(InterfaceC26552l interfaceC26552l, int i10);

    int hashCode();

    /* renamed from: m */
    InterfaceC26542b mo50591m(long j10);

    /* renamed from: n */
    String mo50592n();

    /* renamed from: r */
    InterfaceC26542b mo50593r(TemporalAccessor temporalAccessor);

    String toString();

    /* renamed from: v */
    String mo50594v();

    /* renamed from: y */
    InterfaceC26542b mo50595y(int i10, int i11);

    /* renamed from: j$.time.chrono.Chronology$-CC, reason: invalid class name */
    /* loaded from: classes7.dex */
    public final /* synthetic */ class CC {
        /* renamed from: a */
        public static Chronology m50596a(TemporalAccessor temporalAccessor) {
            Objects.requireNonNull(temporalAccessor, "temporal");
            Object obj = (Chronology) temporalAccessor.mo50408B(AbstractC26626l.m50836e());
            C26558r c26558r = C26558r.f118544e;
            if (obj == null) {
                obj = Objects.requireNonNull(c26558r, "defaultObj");
            }
            return (Chronology) obj;
        }

        public static Chronology ofLocale(Locale locale) {
            return AbstractC26541a.m50606w(locale);
        }
    }
}
