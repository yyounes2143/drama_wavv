package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ListIterator;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public abstract class ForwardingListIterator<E> extends ForwardingIterator<E> implements ListIterator<E> {
    @Override // com.google.common.collect.ForwardingIterator
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public abstract ListIterator<E> delegate();

    @Override // java.util.ListIterator
    public void add(@ParametricNullness E e3) {
        delegate().add(e3);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return delegate().hasPrevious();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return delegate().nextIndex();
    }

    @Override // java.util.ListIterator
    @ParametricNullness
    @CanIgnoreReturnValue
    public E previous() {
        return delegate().previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return delegate().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(@ParametricNullness E e3) {
        delegate().set(e3);
    }
}
