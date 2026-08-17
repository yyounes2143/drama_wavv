package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class EvictingQueue<E> extends ForwardingQueue<E> implements Serializable {

    /* renamed from: a */
    public final ArrayDeque f100334a;

    /* renamed from: b */
    @VisibleForTesting
    public final int f100335b;

    public static <E> EvictingQueue<E> create(int i10) {
        return new EvictingQueue<>(i10);
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    public final Object delegate() {
        return this.f100334a;
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection
    /* renamed from: l */
    public final Collection mo38256l() {
        return this.f100334a;
    }

    public int remainingCapacity() {
        return this.f100335b - size();
    }

    @Override // com.google.common.collect.ForwardingQueue
    /* renamed from: u */
    public final Queue<E> mo38256l() {
        return this.f100334a;
    }

    public EvictingQueue(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "maxSize (%s) must >= 0", i10);
        this.f100334a = new ArrayDeque(i10);
        this.f100335b = i10;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
    @CanIgnoreReturnValue
    public boolean add(E e3) {
        Preconditions.checkNotNull(e3);
        int i10 = this.f100335b;
        if (i10 == 0) {
            return true;
        }
        int size = size();
        ArrayDeque arrayDeque = this.f100334a;
        if (size == i10) {
            arrayDeque.remove();
        }
        arrayDeque.add(e3);
        return true;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
    @CanIgnoreReturnValue
    public boolean addAll(Collection<? extends E> collection) {
        int size = collection.size();
        int i10 = this.f100335b;
        if (size >= i10) {
            clear();
            return Iterables.addAll(this, Iterables.skip(collection, size - i10));
        }
        return Iterators.addAll(this, collection.iterator());
    }

    @Override // com.google.common.collect.ForwardingQueue, java.util.Queue
    @CanIgnoreReturnValue
    public boolean offer(E e3) {
        return add(e3);
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return super.toArray();
    }
}
