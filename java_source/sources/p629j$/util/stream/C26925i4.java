package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.i4 */
/* loaded from: classes9.dex */
final class C26925i4 extends AbstractC26896e {

    /* renamed from: h */
    private final AbstractC26878b f119271h;

    /* renamed from: i */
    private final IntFunction f119272i;

    /* renamed from: j */
    private final boolean f119273j;

    /* renamed from: k */
    private long f119274k;

    /* renamed from: l */
    private long f119275l;

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        InterfaceC26794K0 m51201F;
        AbstractC26896e abstractC26896e = this.f119212d;
        if (abstractC26896e != null) {
            if (this.f119273j) {
                C26925i4 c26925i4 = (C26925i4) abstractC26896e;
                long j10 = c26925i4.f119275l;
                this.f119275l = j10;
                if (j10 == c26925i4.f119274k) {
                    this.f119275l = j10 + ((C26925i4) this.f119213e).f119275l;
                }
            }
            C26925i4 c26925i42 = (C26925i4) abstractC26896e;
            long j11 = c26925i42.f119274k;
            C26925i4 c26925i43 = (C26925i4) this.f119213e;
            this.f119274k = j11 + c26925i43.f119274k;
            if (c26925i42.f119274k == 0) {
                m51201F = (InterfaceC26794K0) c26925i43.mo51128c();
            } else if (c26925i43.f119274k == 0) {
                m51201F = (InterfaceC26794K0) c26925i42.mo51128c();
            } else {
                m51201F = AbstractC27011y0.m51201F(this.f119271h.mo51009I(), (InterfaceC26794K0) ((C26925i4) this.f119212d).mo51128c(), (InterfaceC26794K0) ((C26925i4) this.f119213e).mo51128c());
            }
            InterfaceC26794K0 interfaceC26794K0 = m51201F;
            if (m51139d() && this.f119273j) {
                interfaceC26794K0 = interfaceC26794K0.mo51076h(this.f119275l, interfaceC26794K0.count(), this.f119272i);
            }
            mo51129f(interfaceC26794K0);
        }
        super.onCompletion(countedCompleter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26925i4(AbstractC26878b abstractC26878b, AbstractC26878b abstractC26878b2, Spliterator spliterator, IntFunction intFunction) {
        super(abstractC26878b2, spliterator);
        this.f119271h = abstractC26878b;
        this.f119272i = intFunction;
        this.f119273j = EnumC26912g3.ORDERED.m51150t(abstractC26878b2.m51118K());
    }

    C26925i4(C26925i4 c26925i4, Spliterator spliterator) {
        super(c26925i4, spliterator);
        this.f119271h = c26925i4.f119271h;
        this.f119272i = c26925i4.f119272i;
        this.f119273j = c26925i4.f119273j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public final AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C26925i4(this, spliterator);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: a */
    public final Object mo51023a() {
        boolean m51139d = m51139d();
        InterfaceC26754C0 mo51010N = this.f119209a.mo51010N((!m51139d && this.f119273j && EnumC26912g3.SIZED.m51151w(this.f119271h.f119183c)) ? this.f119271h.m51116G(this.f119210b) : -1L, this.f119272i);
        InterfaceC26919h4 mo51099k = ((InterfaceC26913g4) this.f119271h).mo51099k(mo51010N, this.f119273j && !m51139d);
        this.f119209a.m51122V(this.f119210b, mo51099k);
        InterfaceC26794K0 mo51002a = mo51010N.mo51002a();
        this.f119274k = mo51002a.count();
        this.f119275l = mo51099k.mo51093f();
        return mo51002a;
    }
}
