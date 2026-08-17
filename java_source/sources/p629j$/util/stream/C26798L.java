package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.L */
/* loaded from: classes.dex */
final class C26798L extends AbstractC26884c {

    /* renamed from: j */
    private final C26768F f119067j;

    /* renamed from: k */
    private final boolean f119068k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26798L(C26768F c26768f, boolean z10, AbstractC26878b abstractC26878b, Spliterator spliterator) {
        super(abstractC26878b, spliterator);
        this.f119068k = z10;
        this.f119067j = c26768f;
    }

    C26798L(C26798L c26798l, Spliterator spliterator) {
        super(c26798l, spliterator);
        this.f119068k = c26798l.f119068k;
        this.f119067j = c26798l.f119067j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: e */
    public final AbstractC26896e mo51024e(Spliterator spliterator) {
        return new C26798L(this, spliterator);
    }

    @Override // p629j$.util.stream.AbstractC26884c
    /* renamed from: j */
    protected final Object mo51026j() {
        return this.f119067j.f119019b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: a */
    public final Object mo51023a() {
        AbstractC26878b abstractC26878b = this.f119209a;
        InterfaceC26817O3 interfaceC26817O3 = (InterfaceC26817O3) this.f119067j.f119021d.get();
        abstractC26878b.m51122V(this.f119210b, interfaceC26817O3);
        Object obj = interfaceC26817O3.get();
        if (!this.f119068k) {
            if (obj != null) {
                AtomicReference atomicReference = this.f119195h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        AbstractC26896e abstractC26896e = this;
        while (true) {
            if (abstractC26896e == null) {
                AtomicReference atomicReference2 = this.f119195h;
                while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
                }
            } else {
                AbstractC26896e abstractC26896e2 = (AbstractC26896e) abstractC26896e.getCompleter();
                if (abstractC26896e2 != null && abstractC26896e2.f119212d != abstractC26896e) {
                    m51130i();
                    break;
                }
                abstractC26896e = abstractC26896e2;
            }
        }
        return obj;
    }

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.f119068k) {
            C26798L c26798l = (C26798L) this.f119212d;
            C26798L c26798l2 = null;
            while (true) {
                if (c26798l != c26798l2) {
                    Object mo51128c = c26798l.mo51128c();
                    if (mo51128c == null || !this.f119067j.f119020c.test(mo51128c)) {
                        c26798l2 = c26798l;
                        c26798l = (C26798L) this.f119213e;
                    } else {
                        mo51129f(mo51128c);
                        AbstractC26896e abstractC26896e = this;
                        while (true) {
                            if (abstractC26896e == null) {
                                AtomicReference atomicReference = this.f119195h;
                                while (!atomicReference.compareAndSet(null, mo51128c) && atomicReference.get() == null) {
                                }
                            } else {
                                AbstractC26896e abstractC26896e2 = (AbstractC26896e) abstractC26896e.getCompleter();
                                if (abstractC26896e2 != null && abstractC26896e2.f119212d != abstractC26896e) {
                                    m51130i();
                                    break;
                                }
                                abstractC26896e = abstractC26896e2;
                            }
                        }
                    }
                } else {
                    break;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }
}
