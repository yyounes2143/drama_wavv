package p629j$.time;

import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.f */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26569f implements InterfaceC26632r {

    /* renamed from: a */
    public final /* synthetic */ int f118562a;

    @Override // p629j$.time.temporal.InterfaceC26632r
    /* renamed from: g */
    public final Object mo50672g(TemporalAccessor temporalAccessor) {
        switch (this.f118562a) {
            case 0:
                return Instant.m50423U(temporalAccessor);
            case 1:
                return LocalDate.m50434V(temporalAccessor);
            case 2:
                return LocalDateTime.m50470U(temporalAccessor);
            case 3:
                return LocalTime.m50490V(temporalAccessor);
            case 4:
                return OffsetDateTime.m50521T(temporalAccessor);
            case 5:
                return OffsetTime.m50527T(temporalAccessor);
            default:
                return ZonedDateTime.m50556T(temporalAccessor);
        }
    }
}
