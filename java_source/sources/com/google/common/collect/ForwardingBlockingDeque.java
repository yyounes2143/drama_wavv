package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Collection;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.TimeUnit;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
@Deprecated
/* loaded from: classes3.dex */
public abstract class ForwardingBlockingDeque<E> extends ForwardingDeque<E> implements BlockingDeque<E> {
    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection) {
        return delegate().drainTo(collection);
    }

    @Override // com.google.common.collect.ForwardingDeque
    /* renamed from: w, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BlockingDeque<E> mo38256l();

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection, int i10) {
        return delegate().drainTo(collection, i10);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public boolean offer(E e3, long j10, TimeUnit timeUnit) throws InterruptedException {
        return delegate().offer(e3, j10, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public boolean offerFirst(E e3, long j10, TimeUnit timeUnit) throws InterruptedException {
        return delegate().offerFirst(e3, j10, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public boolean offerLast(E e3, long j10, TimeUnit timeUnit) throws InterruptedException {
        return delegate().offerLast(e3, j10, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public E poll(long j10, TimeUnit timeUnit) throws InterruptedException {
        return delegate().poll(j10, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public E pollFirst(long j10, TimeUnit timeUnit) throws InterruptedException {
        return delegate().pollFirst(j10, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public E pollLast(long j10, TimeUnit timeUnit) throws InterruptedException {
        return delegate().pollLast(j10, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public void put(E e3) throws InterruptedException {
        delegate().put(e3);
    }

    @Override // java.util.concurrent.BlockingDeque
    public void putFirst(E e3) throws InterruptedException {
        delegate().putFirst(e3);
    }

    @Override // java.util.concurrent.BlockingDeque
    public void putLast(E e3) throws InterruptedException {
        delegate().putLast(e3);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return delegate().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public E take() throws InterruptedException {
        return delegate().take();
    }

    @Override // java.util.concurrent.BlockingDeque
    public E takeFirst() throws InterruptedException {
        return delegate().takeFirst();
    }

    @Override // java.util.concurrent.BlockingDeque
    public E takeLast() throws InterruptedException {
        return delegate().takeLast();
    }
}
