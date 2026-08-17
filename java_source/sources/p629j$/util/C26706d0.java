package p629j$.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.d0 */
/* loaded from: classes9.dex */
final class C26706d0 implements Iterator, Consumer {

    /* renamed from: a */
    boolean f118912a = false;

    /* renamed from: b */
    Object f118913b;

    /* renamed from: c */
    final /* synthetic */ Spliterator f118914c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26706d0(Spliterator spliterator) {
        this.f118914c = spliterator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f118912a = true;
        this.f118913b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f118912a) {
            this.f118914c.tryAdvance(this);
        }
        return this.f118912a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f118912a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f118912a = false;
        return this.f118913b;
    }
}
