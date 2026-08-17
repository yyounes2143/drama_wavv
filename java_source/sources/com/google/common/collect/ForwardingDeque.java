package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Deque;
import java.util.Iterator;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class ForwardingDeque<E> extends ForwardingQueue<E> implements Deque<E> {
    @Override // com.google.common.collect.ForwardingQueue
    /* renamed from: v, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Deque<E> delegate();

    @Override // java.util.Deque
    public void addFirst(@ParametricNullness E e3) {
        mo38256l().addFirst(e3);
    }

    @Override // java.util.Deque
    public void addLast(@ParametricNullness E e3) {
        mo38256l().addLast(e3);
    }

    @Override // java.util.Deque
    public Iterator<E> descendingIterator() {
        return mo38256l().descendingIterator();
    }

    @Override // java.util.Deque
    @ParametricNullness
    public E getFirst() {
        return mo38256l().getFirst();
    }

    @Override // java.util.Deque
    @ParametricNullness
    public E getLast() {
        return mo38256l().getLast();
    }

    @Override // java.util.Deque
    @CanIgnoreReturnValue
    public boolean offerFirst(@ParametricNullness E e3) {
        return mo38256l().offerFirst(e3);
    }

    @Override // java.util.Deque
    @CanIgnoreReturnValue
    public boolean offerLast(@ParametricNullness E e3) {
        return mo38256l().offerLast(e3);
    }

    @Override // java.util.Deque
    public E peekFirst() {
        return mo38256l().peekFirst();
    }

    @Override // java.util.Deque
    public E peekLast() {
        return mo38256l().peekLast();
    }

    @Override // java.util.Deque
    @CanIgnoreReturnValue
    public E pollFirst() {
        return mo38256l().pollFirst();
    }

    @Override // java.util.Deque
    @CanIgnoreReturnValue
    public E pollLast() {
        return mo38256l().pollLast();
    }

    @Override // java.util.Deque
    @ParametricNullness
    @CanIgnoreReturnValue
    public E pop() {
        return mo38256l().pop();
    }

    @Override // java.util.Deque
    public void push(@ParametricNullness E e3) {
        mo38256l().push(e3);
    }

    @Override // java.util.Deque
    @ParametricNullness
    @CanIgnoreReturnValue
    public E removeFirst() {
        return mo38256l().removeFirst();
    }

    @Override // java.util.Deque
    @CanIgnoreReturnValue
    public boolean removeFirstOccurrence(Object obj) {
        return mo38256l().removeFirstOccurrence(obj);
    }

    @Override // java.util.Deque
    @ParametricNullness
    @CanIgnoreReturnValue
    public E removeLast() {
        return mo38256l().removeLast();
    }

    @Override // java.util.Deque
    @CanIgnoreReturnValue
    public boolean removeLastOccurrence(Object obj) {
        return mo38256l().removeLastOccurrence(obj);
    }
}
