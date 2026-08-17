package p629j$.time.temporal;

/* renamed from: j$.time.temporal.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26628n implements InterfaceC26627m {

    /* renamed from: a */
    public final /* synthetic */ int f118736a;

    /* renamed from: b */
    public final /* synthetic */ int f118737b;

    public /* synthetic */ C26628n(int i10, int i11) {
        this.f118736a = i11;
        this.f118737b = i10;
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        switch (this.f118736a) {
            case 0:
                int mo50412q = temporal.mo50412q(EnumC26615a.DAY_OF_WEEK);
                int i10 = this.f118737b;
                if (mo50412q == i10) {
                    return temporal;
                }
                return temporal.mo50429d(mo50412q - i10 >= 0 ? 7 - r0 : -r0, ChronoUnit.DAYS);
            default:
                int mo50412q2 = temporal.mo50412q(EnumC26615a.DAY_OF_WEEK);
                int i11 = this.f118737b;
                if (mo50412q2 == i11) {
                    return temporal;
                }
                return temporal.mo50431o(i11 - mo50412q2 >= 0 ? 7 - r1 : -r1, ChronoUnit.DAYS);
        }
    }
}
