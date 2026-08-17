package p629j$.time.temporal;

import kotlin.jvm.internal.LongCompanionObject;
import p629j$.time.AbstractC26567d;
import p629j$.util.Objects;

/* renamed from: j$.time.temporal.l */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26626l {

    /* renamed from: a */
    static final InterfaceC26632r f118729a = new C26629o(1);

    /* renamed from: b */
    static final InterfaceC26632r f118730b = new C26629o(2);

    /* renamed from: c */
    static final InterfaceC26632r f118731c = new C26629o(3);

    /* renamed from: d */
    static final InterfaceC26632r f118732d = new C26629o(4);

    /* renamed from: e */
    static final InterfaceC26632r f118733e = new C26629o(5);

    /* renamed from: f */
    static final InterfaceC26632r f118734f = new C26629o(6);

    /* renamed from: g */
    static final InterfaceC26632r f118735g = new C26629o(7);

    /* renamed from: h */
    public static /* synthetic */ int m50839h(int i10) {
        int i11 = i10 % 7;
        if (i11 == 0) {
            return 0;
        }
        return (((i10 ^ 7) >> 31) | 1) > 0 ? i11 : i11 + 7;
    }

    /* renamed from: l */
    public static InterfaceC26632r m50843l() {
        return f118729a;
    }

    /* renamed from: d */
    public static C26635u m50835d(TemporalAccessor temporalAccessor, InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q instanceof EnumC26615a) {
            if (temporalAccessor.mo50411f(interfaceC26631q)) {
                return ((EnumC26615a) interfaceC26631q).mo50820o();
            }
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        Objects.requireNonNull(interfaceC26631q, "field");
        return interfaceC26631q.mo50815B(temporalAccessor);
    }

    /* renamed from: e */
    public static InterfaceC26632r m50836e() {
        return f118730b;
    }

    /* renamed from: a */
    public static int m50832a(TemporalAccessor temporalAccessor, InterfaceC26631q interfaceC26631q) {
        C26635u mo50413t = temporalAccessor.mo50413t(interfaceC26631q);
        if (!mo50413t.m50853h()) {
            throw new RuntimeException("Invalid field " + interfaceC26631q + " for get() method, use getLong() instead");
        }
        long mo50414w = temporalAccessor.mo50414w(interfaceC26631q);
        if (mo50413t.m50854i(mo50414w)) {
            return (int) mo50414w;
        }
        throw new RuntimeException("Invalid value for " + interfaceC26631q + " (valid values " + mo50413t + "): " + mo50414w);
    }

    /* renamed from: j */
    public static InterfaceC26632r m50841j() {
        return f118731c;
    }

    /* renamed from: k */
    public static InterfaceC26632r m50842k() {
        return f118733e;
    }

    /* renamed from: i */
    public static InterfaceC26632r m50840i() {
        return f118732d;
    }

    /* renamed from: c */
    public static Object m50834c(TemporalAccessor temporalAccessor, InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == f118729a || interfaceC26632r == f118730b || interfaceC26632r == f118731c) {
            return null;
        }
        return interfaceC26632r.mo50672g(temporalAccessor);
    }

    /* renamed from: f */
    public static InterfaceC26632r m50837f() {
        return f118734f;
    }

    /* renamed from: g */
    public static InterfaceC26632r m50838g() {
        return f118735g;
    }

    /* renamed from: b */
    public static Temporal m50833b(Temporal temporal, long j10, InterfaceC26633s interfaceC26633s) {
        long j11;
        if (j10 == Long.MIN_VALUE) {
            temporal = temporal.mo50429d(LongCompanionObject.MAX_VALUE, interfaceC26633s);
            j11 = 1;
        } else {
            j11 = -j10;
        }
        return temporal.mo50429d(j11, interfaceC26633s);
    }
}
