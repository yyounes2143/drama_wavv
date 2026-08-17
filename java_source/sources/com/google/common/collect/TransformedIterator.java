package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Iterator;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
abstract class TransformedIterator<F, T> implements Iterator<T> {

    /* renamed from: a */
    public final Iterator<? extends F> f101155a;

    @ParametricNullness
    /* renamed from: a */
    public abstract T mo38315a(@ParametricNullness F f10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f101155a.hasNext();
    }

    @Override // java.util.Iterator
    @ParametricNullness
    public final T next() {
        return mo38315a(this.f101155a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f101155a.remove();
    }

    public TransformedIterator(Iterator<? extends F> it) {
        this.f101155a = (Iterator) Preconditions.checkNotNull(it);
    }
}
