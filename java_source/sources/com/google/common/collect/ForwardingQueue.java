package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Queue;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class ForwardingQueue<E> extends ForwardingCollection<E> implements Queue<E> {
    @Override // com.google.common.collect.ForwardingCollection
    /* renamed from: u, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Queue<E> mo38256l();

    @Override // java.util.Queue
    @ParametricNullness
    public E element() {
        return mo38256l().element();
    }

    @CanIgnoreReturnValue
    public boolean offer(@ParametricNullness E e3) {
        return mo38256l().offer(e3);
    }

    @Override // java.util.Queue
    public E peek() {
        return mo38256l().peek();
    }

    @Override // java.util.Queue
    @CanIgnoreReturnValue
    public E poll() {
        return mo38256l().poll();
    }

    @Override // java.util.Queue
    @ParametricNullness
    @CanIgnoreReturnValue
    public E remove() {
        return mo38256l().remove();
    }
}
