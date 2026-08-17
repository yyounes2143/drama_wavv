package p629j$.time.format;

import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.format.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C26575a implements InterfaceC26632r {
    @Override // p629j$.time.temporal.InterfaceC26632r
    /* renamed from: g */
    public final Object mo50672g(TemporalAccessor temporalAccessor) {
        int i10 = DateTimeFormatterBuilder.f118590j;
        ZoneId zoneId = (ZoneId) temporalAccessor.mo50408B(AbstractC26626l.m50843l());
        if (zoneId == null || (zoneId instanceof ZoneOffset)) {
            return null;
        }
        return zoneId;
    }
}
