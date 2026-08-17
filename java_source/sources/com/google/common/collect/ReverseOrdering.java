package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Iterator;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class ReverseOrdering<T> extends Ordering<T> implements Serializable {

    /* renamed from: a */
    public final Ordering<? super T> f101022a;

    @Override // com.google.common.collect.Ordering
    public <E extends T> E max(@ParametricNullness E e3, @ParametricNullness E e10) {
        return (E) this.f101022a.min(e3, e10);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E min(@ParametricNullness E e3, @ParametricNullness E e10) {
        return (E) this.f101022a.max(e3, e10);
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(@ParametricNullness T t3, @ParametricNullness T t10) {
        return this.f101022a.compare(t10, t3);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.f101022a.equals(((ReverseOrdering) obj).f101022a);
        }
        return false;
    }

    public int hashCode() {
        return -this.f101022a.hashCode();
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E max(@ParametricNullness E e3, @ParametricNullness E e10, @ParametricNullness E e11, E... eArr) {
        return (E) this.f101022a.min(e3, e10, e11, eArr);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E min(@ParametricNullness E e3, @ParametricNullness E e10, @ParametricNullness E e11, E... eArr) {
        return (E) this.f101022a.max(e3, e10, e11, eArr);
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> reverse() {
        return this.f101022a;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f101022a);
        return C0455b.m796b(valueOf.length() + 10, valueOf, ".reverse()");
    }

    public ReverseOrdering(Ordering<? super T> ordering) {
        this.f101022a = (Ordering) Preconditions.checkNotNull(ordering);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E max(Iterator<E> it) {
        return (E) this.f101022a.min(it);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E min(Iterator<E> it) {
        return (E) this.f101022a.max(it);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E max(Iterable<E> iterable) {
        return (E) this.f101022a.min(iterable);
    }

    @Override // com.google.common.collect.Ordering
    public <E extends T> E min(Iterable<E> iterable) {
        return (E) this.f101022a.max(iterable);
    }
}
