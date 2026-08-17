package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.R0 */
/* loaded from: classes3.dex */
public class C26828R0 extends AbstractC26896e {

    /* renamed from: h */
    protected final AbstractC26878b f119111h;

    /* renamed from: i */
    protected final LongFunction f119112i;

    /* renamed from: j */
    protected final BinaryOperator f119113j;

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC26896e abstractC26896e = this.f119212d;
        if (abstractC26896e != null) {
            mo51129f((InterfaceC26794K0) this.f119113j.apply((InterfaceC26794K0) ((C26828R0) abstractC26896e).mo51128c(), (InterfaceC26794K0) ((C26828R0) this.f119213e).mo51128c()));
        }
        super.onCompletion(countedCompleter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26828R0(AbstractC26878b abstractC26878b, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(abstractC26878b, spliterator);
        this.f119111h = abstractC26878b;
        this.f119112i = longFunction;
        this.f119113j = binaryOperator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26828R0(C26828R0 c26828r0, Spliterator spliterator) {
        super(c26828r0, spliterator);
        this.f119111h = c26828r0.f119111h;
        this.f119112i = c26828r0.f119112i;
        this.f119113j = c26828r0.f119113j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C26828R0(this, spliterator);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final InterfaceC26794K0 mo51023a() {
        InterfaceC26754C0 interfaceC26754C0 = (InterfaceC26754C0) this.f119112i.apply(this.f119111h.m51116G(this.f119210b));
        this.f119111h.m51122V(this.f119210b, interfaceC26754C0);
        return interfaceC26754C0.mo51002a();
    }
}
