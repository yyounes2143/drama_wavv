package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class ForwardingList<E> extends ForwardingCollection<E> implements List<E> {
    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return delegate().listIterator();
    }

    @Override // com.google.common.collect.ForwardingCollection
    /* renamed from: u, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract List<E> mo38256l();

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this && !delegate().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i10) {
        return delegate().listIterator(i10);
    }

    public void add(int i10, @ParametricNullness E e3) {
        delegate().add(i10, e3);
    }

    @CanIgnoreReturnValue
    public boolean addAll(int i10, Collection<? extends E> collection) {
        return delegate().addAll(i10, collection);
    }

    @Override // java.util.List
    @ParametricNullness
    public E get(int i10) {
        return delegate().get(i10);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return delegate().hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return delegate().indexOf(obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return delegate().lastIndexOf(obj);
    }

    @Override // java.util.List
    @ParametricNullness
    @CanIgnoreReturnValue
    public E remove(int i10) {
        return delegate().remove(i10);
    }

    @Override // java.util.List
    @ParametricNullness
    @CanIgnoreReturnValue
    public E set(int i10, @ParametricNullness E e3) {
        return delegate().set(i10, e3);
    }

    @Override // java.util.List
    public List<E> subList(int i10, int i11) {
        return delegate().subList(i10, i11);
    }
}
