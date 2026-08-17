package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Iterator;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
final class ReverseNaturalOrdering extends Ordering<Comparable<?>> implements Serializable {

    /* renamed from: a */
    public static final ReverseNaturalOrdering f101021a = new ReverseNaturalOrdering();

    private Object readResolve() {
        return f101021a;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        Preconditions.checkNotNull(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering<S> reverse() {
        return Ordering.natural();
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E max(E e3, E e10) {
        return (E) NaturalOrdering.f100935c.min(e3, e10);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E min(E e3, E e10) {
        return (E) NaturalOrdering.f100935c.max(e3, e10);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E max(E e3, E e10, E e11, E... eArr) {
        return (E) NaturalOrdering.f100935c.min(e3, e10, e11, eArr);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E min(E e3, E e10, E e11, E... eArr) {
        return (E) NaturalOrdering.f100935c.max(e3, e10, e11, eArr);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E max(Iterator<E> it) {
        return (E) NaturalOrdering.f100935c.min(it);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E min(Iterator<E> it) {
        return (E) NaturalOrdering.f100935c.max(it);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E max(Iterable<E> iterable) {
        return (E) NaturalOrdering.f100935c.min(iterable);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends Comparable<?>> E min(Iterable<E> iterable) {
        return (E) NaturalOrdering.f100935c.max(iterable);
    }
}
