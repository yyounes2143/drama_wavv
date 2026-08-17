package p629j$.time.format;

import java.util.Locale;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.TemporalAccessor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.x */
/* loaded from: classes8.dex */
public final class C26598x {

    /* renamed from: a */
    private TemporalAccessor f118673a;

    /* renamed from: b */
    private DateTimeFormatter f118674b;

    /* renamed from: c */
    private int f118675c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C26598x(p629j$.time.temporal.TemporalAccessor r10, p629j$.time.format.DateTimeFormatter r11) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.C26598x.<init>(j$.time.temporal.TemporalAccessor, j$.time.format.DateTimeFormatter):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final TemporalAccessor m50781d() {
        return this.f118673a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Locale m50780c() {
        return this.f118674b.m50693c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final DecimalStyle m50779b() {
        return this.f118674b.m50692b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m50784g() {
        this.f118675c++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m50778a() {
        this.f118675c--;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final Object m50783f(InterfaceC26632r interfaceC26632r) {
        TemporalAccessor temporalAccessor = this.f118673a;
        Object mo50408B = temporalAccessor.mo50408B(interfaceC26632r);
        if (mo50408B != null || this.f118675c != 0) {
            return mo50408B;
        }
        throw new RuntimeException("Unable to extract " + interfaceC26632r + " from temporal " + temporalAccessor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final Long m50782e(InterfaceC26631q interfaceC26631q) {
        int i10 = this.f118675c;
        TemporalAccessor temporalAccessor = this.f118673a;
        if (i10 <= 0 || temporalAccessor.mo50411f(interfaceC26631q)) {
            return Long.valueOf(temporalAccessor.mo50414w(interfaceC26631q));
        }
        return null;
    }

    public final String toString() {
        return this.f118673a.toString();
    }
}
