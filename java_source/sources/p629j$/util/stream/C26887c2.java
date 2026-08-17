package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c2 */
/* loaded from: classes8.dex */
public final class C26887c2 extends AbstractC26896e {

    /* renamed from: h */
    private final AbstractC27011y0 f119197h;

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC26896e abstractC26896e = this.f119212d;
        if (abstractC26896e != null) {
            InterfaceC26849V1 interfaceC26849V1 = (InterfaceC26849V1) ((C26887c2) abstractC26896e).mo51128c();
            interfaceC26849V1.mo51028g((InterfaceC26849V1) ((C26887c2) this.f119213e).mo51128c());
            mo51129f(interfaceC26849V1);
        }
        super.onCompletion(countedCompleter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26887c2(AbstractC27011y0 abstractC27011y0, AbstractC26878b abstractC26878b, Spliterator spliterator) {
        super(abstractC26878b, spliterator);
        this.f119197h = abstractC27011y0;
    }

    C26887c2(C26887c2 c26887c2, Spliterator spliterator) {
        super(c26887c2, spliterator);
        this.f119197h = c26887c2.f119197h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public final AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C26887c2(this, spliterator);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: a */
    public final Object mo51023a() {
        AbstractC26878b abstractC26878b = this.f119209a;
        InterfaceC26849V1 mo51021T = this.f119197h.mo51021T();
        abstractC26878b.m51122V(this.f119210b, mo51021T);
        return mo51021T;
    }
}
