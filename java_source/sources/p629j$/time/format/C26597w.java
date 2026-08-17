package p629j$.time.format;

import p629j$.time.ZoneId;
import p629j$.time.chrono.Chronology;
import p629j$.time.chrono.InterfaceC26542b;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.format.w */
/* loaded from: classes8.dex */
final class C26597w implements TemporalAccessor {

    /* renamed from: a */
    final /* synthetic */ InterfaceC26542b f118669a;

    /* renamed from: b */
    final /* synthetic */ TemporalAccessor f118670b;

    /* renamed from: c */
    final /* synthetic */ Chronology f118671c;

    /* renamed from: d */
    final /* synthetic */ ZoneId f118672d;

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final /* synthetic */ int mo50412q(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26597w(InterfaceC26542b interfaceC26542b, TemporalAccessor temporalAccessor, Chronology chronology, ZoneId zoneId) {
        this.f118669a = interfaceC26542b;
        this.f118670b = temporalAccessor;
        this.f118671c = chronology;
        this.f118672d = zoneId;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        InterfaceC26542b interfaceC26542b = this.f118669a;
        if (interfaceC26542b != null && interfaceC26631q.mo50816D()) {
            return interfaceC26542b.mo50411f(interfaceC26631q);
        }
        return this.f118670b.mo50411f(interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        InterfaceC26542b interfaceC26542b = this.f118669a;
        if (interfaceC26542b != null && interfaceC26631q.mo50816D()) {
            return interfaceC26542b.mo50413t(interfaceC26631q);
        }
        return this.f118670b.mo50413t(interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        InterfaceC26542b interfaceC26542b = this.f118669a;
        if (interfaceC26542b != null && interfaceC26631q.mo50816D()) {
            return interfaceC26542b.mo50414w(interfaceC26631q);
        }
        return this.f118670b.mo50414w(interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return this.f118671c;
        }
        if (interfaceC26632r == AbstractC26626l.m50843l()) {
            return this.f118672d;
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return this.f118670b.mo50408B(interfaceC26632r);
        }
        return interfaceC26632r.mo50672g(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        Chronology chronology = this.f118671c;
        if (chronology != null) {
            str = " with chronology " + chronology;
        } else {
            str = "";
        }
        ZoneId zoneId = this.f118672d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f118670b + str + str2;
    }
}
