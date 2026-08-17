package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.j4 */
/* loaded from: classes9.dex */
public final class C26931j4 extends AbstractC26884c {

    /* renamed from: j */
    private final AbstractC26878b f119279j;

    /* renamed from: k */
    private final IntFunction f119280k;

    /* renamed from: l */
    private final boolean f119281l;

    /* renamed from: m */
    private long f119282m;

    /* renamed from: n */
    private boolean f119283n;

    /* renamed from: o */
    private volatile boolean f119284o;

    @Override // p629j$.util.stream.AbstractC26884c
    /* renamed from: h */
    protected final void mo51025h() {
        this.f119196i = true;
        if (this.f119281l && this.f119284o) {
            mo51129f(AbstractC27011y0.m51203H(this.f119279j.mo51009I()));
        }
    }

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object m51201F;
        AbstractC26896e abstractC26896e = this.f119212d;
        if (abstractC26896e != null) {
            this.f119283n = ((C26931j4) abstractC26896e).f119283n | ((C26931j4) this.f119213e).f119283n;
            if (this.f119281l && this.f119196i) {
                this.f119282m = 0L;
                m51201F = AbstractC27011y0.m51203H(this.f119279j.mo51009I());
            } else {
                if (this.f119281l) {
                    C26931j4 c26931j4 = (C26931j4) this.f119212d;
                    if (c26931j4.f119283n) {
                        this.f119282m = c26931j4.f119282m;
                        m51201F = (InterfaceC26794K0) c26931j4.mo51128c();
                    }
                }
                C26931j4 c26931j42 = (C26931j4) this.f119212d;
                long j10 = c26931j42.f119282m;
                C26931j4 c26931j43 = (C26931j4) this.f119213e;
                this.f119282m = j10 + c26931j43.f119282m;
                if (c26931j42.f119282m == 0) {
                    m51201F = (InterfaceC26794K0) c26931j43.mo51128c();
                } else if (c26931j43.f119282m == 0) {
                    m51201F = (InterfaceC26794K0) c26931j42.mo51128c();
                } else {
                    m51201F = AbstractC27011y0.m51201F(this.f119279j.mo51009I(), (InterfaceC26794K0) ((C26931j4) this.f119212d).mo51128c(), (InterfaceC26794K0) ((C26931j4) this.f119213e).mo51128c());
                }
            }
            mo51129f(m51201F);
        }
        this.f119284o = true;
        super.onCompletion(countedCompleter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26931j4(AbstractC26878b abstractC26878b, AbstractC26878b abstractC26878b2, Spliterator spliterator, IntFunction intFunction) {
        super(abstractC26878b2, spliterator);
        this.f119279j = abstractC26878b;
        this.f119280k = intFunction;
        this.f119281l = EnumC26912g3.ORDERED.m51150t(abstractC26878b2.m51118K());
    }

    C26931j4(C26931j4 c26931j4, Spliterator spliterator) {
        super(c26931j4, spliterator);
        this.f119279j = c26931j4.f119279j;
        this.f119280k = c26931j4.f119280k;
        this.f119281l = c26931j4.f119281l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public final AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C26931j4(this, spliterator);
    }

    @Override // p629j$.util.stream.AbstractC26884c
    /* renamed from: j */
    protected final Object mo51026j() {
        return AbstractC27011y0.m51203H(this.f119279j.mo51009I());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: a */
    public final Object mo51023a() {
        InterfaceC26754C0 mo51010N = this.f119209a.mo51010N(-1L, this.f119280k);
        InterfaceC26977r2 mo51081R = this.f119279j.mo51081R(this.f119209a.m51118K(), mo51010N);
        AbstractC26878b abstractC26878b = this.f119209a;
        boolean m51112B = abstractC26878b.m51112B(this.f119210b, abstractC26878b.m51123W(mo51081R));
        this.f119283n = m51112B;
        if (m51112B) {
            m51130i();
        }
        InterfaceC26794K0 mo51002a = mo51010N.mo51002a();
        this.f119282m = mo51002a.count();
        return mo51002a;
    }
}
