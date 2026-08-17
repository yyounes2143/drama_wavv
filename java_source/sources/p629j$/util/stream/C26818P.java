package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.P */
/* loaded from: classes.dex */
public final class C26818P extends AbstractC26823Q {

    /* renamed from: b */
    final Consumer f119097b;

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: b */
    public final Object mo51047b(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        abstractC26878b.m51122V(spliterator, this);
        return null;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo51048c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        m51089e(abstractC26878b, spliterator);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26818P(Consumer consumer, boolean z10) {
        super(z10);
        this.f119097b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f119097b.accept(obj);
    }
}
