package p629j$.time.format;

import java.util.function.Consumer;
import p629j$.time.LocalDate;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.util.Objects;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.p */
/* loaded from: classes8.dex */
public final class C26590p extends C26584j {

    /* renamed from: h */
    static final LocalDate f118646h = LocalDate.m50443of(2000, 1, 1);

    /* renamed from: g */
    private final LocalDate f118647g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C26590p(InterfaceC26631q interfaceC26631q, LocalDate localDate, int i10) {
        this(interfaceC26631q, 2, 2, localDate, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26590p(InterfaceC26631q interfaceC26631q, LocalDate localDate) {
        this(interfaceC26631q, 2, 2, localDate, 0);
        if (localDate == null) {
            long j10 = 0;
            if (!interfaceC26631q.mo50820o().m50854i(j10)) {
                throw new IllegalArgumentException("The base value must be within the range of the field");
            }
            if (j10 + C26584j.f118621f[2] > 2147483647L) {
                throw new RuntimeException("Unable to add printer-parser as the range exceeds the capacity of an int");
            }
        }
    }

    private C26590p(InterfaceC26631q interfaceC26631q, int i10, int i11, LocalDate localDate, int i12) {
        super(interfaceC26631q, i10, i11, EnumC26573D.NOT_NEGATIVE, i12);
        this.f118647g = localDate;
    }

    @Override // p629j$.time.format.C26584j
    /* renamed from: b */
    final long mo50740b(C26598x c26598x, long j10) {
        long abs = Math.abs(j10);
        LocalDate localDate = this.f118647g;
        long mo50412q = localDate != null ? Chronology.CC.m50596a(c26598x.m50781d()).mo50593r(localDate).mo50412q(this.f118622a) : 0;
        long[] jArr = C26584j.f118621f;
        if (j10 >= mo50412q) {
            long j11 = jArr[this.f118623b];
            if (j10 < mo50412q + j11) {
                return abs % j11;
            }
        }
        return abs % jArr[this.f118624c];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [j$.time.format.o] */
    @Override // p629j$.time.format.C26584j
    /* renamed from: d */
    public final int mo50741d(final C26596v c26596v, final long j10, final int i10, final int i11) {
        int i12;
        LocalDate localDate = this.f118647g;
        if (localDate != null) {
            i12 = c26596v.m50765h().mo50593r(localDate).mo50412q(this.f118622a);
            c26596v.m50760a(new Consumer() { // from class: j$.time.format.o
                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }

                @Override // java.util.function.Consumer
                /* renamed from: accept */
                public final void m51075p(Object obj) {
                    C26590p.this.mo50741d(c26596v, j10, i10, i11);
                }
            });
        } else {
            i12 = 0;
        }
        int i13 = i11 - i10;
        int i14 = this.f118623b;
        if (i13 == i14 && j10 >= 0) {
            long j11 = C26584j.f118621f[i14];
            long j12 = i12;
            long j13 = j12 - (j12 % j11);
            j10 = i12 > 0 ? j13 + j10 : j13 - j10;
            if (j10 < j12) {
                j10 += j11;
            }
        }
        return c26596v.m50772o(this.f118622a, j10, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: e */
    public final C26584j mo50735e() {
        if (this.f118626e == -1) {
            return this;
        }
        return new C26590p(this.f118622a, this.f118623b, this.f118624c, this.f118647g, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: f */
    public final C26584j mo50736f(int i10) {
        int i11 = this.f118626e + i10;
        return new C26590p(this.f118622a, this.f118623b, this.f118624c, this.f118647g, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: c */
    public final boolean mo50734c(C26596v c26596v) {
        if (c26596v.m50769l()) {
            return super.mo50734c(c26596v);
        }
        return false;
    }

    @Override // p629j$.time.format.C26584j
    public final String toString() {
        Object obj = this.f118647g;
        if (obj == null) {
            obj = Objects.requireNonNull(0, "defaultObj");
        }
        return "ReducedValue(" + this.f118622a + "," + this.f118623b + "," + this.f118624c + "," + obj + ")";
    }
}
