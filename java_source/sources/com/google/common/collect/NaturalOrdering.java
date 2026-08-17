package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
public final class NaturalOrdering extends Ordering<Comparable<?>> implements Serializable {

    /* renamed from: c */
    public static final NaturalOrdering f100935c = new NaturalOrdering();

    /* renamed from: a */
    public transient Ordering<Comparable<?>> f100936a;

    /* renamed from: b */
    public transient Ordering<Comparable<?>> f100937b;

    private Object readResolve() {
        return f100935c;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        Preconditions.checkNotNull(comparable);
        Preconditions.checkNotNull(comparable2);
        return comparable.compareTo(comparable2);
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering<S> nullsFirst() {
        Ordering<S> ordering = (Ordering<S>) this.f100936a;
        if (ordering == null) {
            Ordering<S> nullsFirst = super.nullsFirst();
            this.f100936a = nullsFirst;
            return nullsFirst;
        }
        return ordering;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering<S> nullsLast() {
        Ordering<S> ordering = (Ordering<S>) this.f100937b;
        if (ordering == null) {
            Ordering<S> nullsLast = super.nullsLast();
            this.f100937b = nullsLast;
            return nullsLast;
        }
        return ordering;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends Comparable<?>> Ordering<S> reverse() {
        return ReverseNaturalOrdering.f101021a;
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
