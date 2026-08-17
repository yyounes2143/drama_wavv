package p629j$.util.stream;

import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.x0 */
/* loaded from: classes9.dex */
final class C27006x0 extends AbstractC26884c {

    /* renamed from: j */
    private final C27001w0 f119387j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C27006x0(C27001w0 c27001w0, AbstractC26878b abstractC26878b, Spliterator spliterator) {
        super(abstractC26878b, spliterator);
        this.f119387j = c27001w0;
    }

    C27006x0(C27006x0 c27006x0, Spliterator spliterator) {
        super(c27006x0, spliterator);
        this.f119387j = c27006x0.f119387j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public final AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C27006x0(this, spliterator);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: a */
    public final Object mo51023a() {
        boolean z10;
        AbstractC26878b abstractC26878b = this.f119209a;
        AbstractC26991u0 abstractC26991u0 = (AbstractC26991u0) this.f119387j.f119373b.get();
        abstractC26878b.m51122V(this.f119210b, abstractC26991u0);
        boolean z11 = abstractC26991u0.f119357b;
        z10 = this.f119387j.f119372a.f119367b;
        if (z11 == z10) {
            Boolean valueOf = Boolean.valueOf(z11);
            AtomicReference atomicReference = this.f119195h;
            while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // p629j$.util.stream.AbstractC26884c
    /* renamed from: j */
    protected final Object mo51026j() {
        boolean z10;
        z10 = this.f119387j.f119372a.f119367b;
        return Boolean.valueOf(!z10);
    }
}
