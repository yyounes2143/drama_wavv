package p629j$.time.temporal;

import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.Chronology;

/* renamed from: j$.time.temporal.o */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26629o implements InterfaceC26632r, InterfaceC26627m {

    /* renamed from: a */
    public final /* synthetic */ int f118738a;

    public /* synthetic */ C26629o(int i10) {
        this.f118738a = i10;
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public Temporal mo50409D(Temporal temporal) {
        EnumC26615a enumC26615a = EnumC26615a.DAY_OF_MONTH;
        return temporal.mo50428c(temporal.mo50413t(enumC26615a).m50849d(), enumC26615a);
    }

    @Override // p629j$.time.temporal.InterfaceC26632r
    /* renamed from: g */
    public Object mo50672g(TemporalAccessor temporalAccessor) {
        switch (this.f118738a) {
            case 1:
                return (ZoneId) temporalAccessor.mo50408B(AbstractC26626l.f118729a);
            case 2:
                return (Chronology) temporalAccessor.mo50408B(AbstractC26626l.f118730b);
            case 3:
                return (InterfaceC26633s) temporalAccessor.mo50408B(AbstractC26626l.f118731c);
            case 4:
                EnumC26615a enumC26615a = EnumC26615a.OFFSET_SECONDS;
                if (temporalAccessor.mo50411f(enumC26615a)) {
                    return ZoneOffset.m50549e0(temporalAccessor.mo50412q(enumC26615a));
                }
                return null;
            case 5:
                ZoneId zoneId = (ZoneId) temporalAccessor.mo50408B(AbstractC26626l.f118729a);
                return zoneId != null ? zoneId : (ZoneId) temporalAccessor.mo50408B(AbstractC26626l.f118732d);
            case 6:
                EnumC26615a enumC26615a2 = EnumC26615a.EPOCH_DAY;
                if (temporalAccessor.mo50411f(enumC26615a2)) {
                    return LocalDate.m50440e0(temporalAccessor.mo50414w(enumC26615a2));
                }
                return null;
            default:
                EnumC26615a enumC26615a3 = EnumC26615a.NANO_OF_DAY;
                if (temporalAccessor.mo50411f(enumC26615a3)) {
                    return LocalTime.m50494d0(temporalAccessor.mo50414w(enumC26615a3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f118738a) {
            case 1:
                return "ZoneId";
            case 2:
                return "Chronology";
            case 3:
                return "Precision";
            case 4:
                return "ZoneOffset";
            case 5:
                return "Zone";
            case 6:
                return "LocalDate";
            case 7:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
