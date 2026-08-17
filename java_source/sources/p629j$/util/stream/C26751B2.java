package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.B2 */
/* loaded from: classes.dex */
final class C26751B2 extends AbstractC26884c {

    /* renamed from: j */
    private final AbstractC26878b f118991j;

    /* renamed from: k */
    private final IntFunction f118992k;

    /* renamed from: l */
    private final long f118993l;

    /* renamed from: m */
    private final long f118994m;

    /* renamed from: n */
    private long f118995n;

    /* renamed from: o */
    private volatile boolean f118996o;

    @Override // p629j$.util.stream.AbstractC26884c
    /* renamed from: h */
    protected final void mo51025h() {
        this.f119196i = true;
        if (this.f118996o) {
            mo51129f(AbstractC27011y0.m51203H(this.f118991j.mo51009I()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        if (r2 >= r0) goto L51;
     */
    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r14) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.util.stream.C26751B2.onCompletion(java.util.concurrent.CountedCompleter):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26751B2(AbstractC26878b abstractC26878b, AbstractC26878b abstractC26878b2, Spliterator spliterator, IntFunction intFunction, long j10, long j11) {
        super(abstractC26878b2, spliterator);
        this.f118991j = abstractC26878b;
        this.f118992k = intFunction;
        this.f118993l = j10;
        this.f118994m = j11;
    }

    C26751B2(C26751B2 c26751b2, Spliterator spliterator) {
        super(c26751b2, spliterator);
        this.f118991j = c26751b2.f118991j;
        this.f118992k = c26751b2.f118992k;
        this.f118993l = c26751b2.f118993l;
        this.f118994m = c26751b2.f118994m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public final AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C26751B2(this, spliterator);
    }

    @Override // p629j$.util.stream.AbstractC26884c
    /* renamed from: j */
    protected final Object mo51026j() {
        return AbstractC27011y0.m51203H(this.f118991j.mo51009I());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: a */
    public final Object mo51023a() {
        if (m51139d()) {
            InterfaceC26754C0 mo51010N = this.f118991j.mo51010N(EnumC26912g3.SIZED.m51151w(this.f118991j.f119183c) ? this.f118991j.m51116G(this.f119210b) : -1L, this.f118992k);
            InterfaceC26977r2 mo51081R = this.f118991j.mo51081R(this.f119209a.m51118K(), mo51010N);
            AbstractC26878b abstractC26878b = this.f119209a;
            abstractC26878b.m51112B(this.f119210b, abstractC26878b.m51123W(mo51081R));
            return mo51010N.mo51002a();
        }
        InterfaceC26754C0 mo51010N2 = this.f118991j.mo51010N(-1L, this.f118992k);
        if (this.f118993l == 0) {
            InterfaceC26977r2 mo51081R2 = this.f118991j.mo51081R(this.f119209a.m51118K(), mo51010N2);
            AbstractC26878b abstractC26878b2 = this.f119209a;
            abstractC26878b2.m51112B(this.f119210b, abstractC26878b2.m51123W(mo51081R2));
        } else {
            this.f119209a.m51122V(this.f119210b, mo51010N2);
        }
        InterfaceC26794K0 mo51002a = mo51010N2.mo51002a();
        this.f118995n = mo51002a.count();
        this.f118996o = true;
        this.f119210b = null;
        return mo51002a;
    }

    /* renamed from: k */
    private long m51022k(long j10) {
        if (this.f118996o) {
            return this.f118995n;
        }
        C26751B2 c26751b2 = (C26751B2) this.f119212d;
        C26751B2 c26751b22 = (C26751B2) this.f119213e;
        if (c26751b2 == null || c26751b22 == null) {
            return this.f118995n;
        }
        long m51022k = c26751b2.m51022k(j10);
        return m51022k >= j10 ? m51022k : m51022k + c26751b22.m51022k(j10);
    }
}
