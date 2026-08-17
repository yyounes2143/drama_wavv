package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Iterator;
import java.util.Set;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class ForwardingMultiset<E> extends ForwardingCollection<E> implements Multiset<E> {

    @Beta
    /* loaded from: classes4.dex */
    public class StandardElementSet extends Multisets.ElementSet<E> {
        public StandardElementSet() {
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        /* renamed from: c */
        public final Multiset<E> mo38300c() {
            return ForwardingMultiset.this;
        }

        @Override // com.google.common.collect.Multisets.ElementSet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return new TransformedIterator(ForwardingMultiset.this.entrySet().iterator());
        }
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int setCount(@ParametricNullness E e3, int i10) {
        return mo38256l().setCount(e3, i10);
    }

    @Override // com.google.common.collect.ForwardingCollection
    /* renamed from: u */
    public abstract Multiset<E> mo38256l();

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public boolean equals(Object obj) {
        if (obj != this && !mo38256l().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public boolean setCount(@ParametricNullness E e3, int i10, int i11) {
        return mo38256l().setCount(e3, i10, i11);
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int add(@ParametricNullness E e3, int i10) {
        return mo38256l().add(e3, i10);
    }

    @Override // com.google.common.collect.Multiset
    public int count(Object obj) {
        return mo38256l().count(obj);
    }

    public Set<E> elementSet() {
        return mo38256l().elementSet();
    }

    public Set<Multiset.Entry<E>> entrySet() {
        return mo38256l().entrySet();
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public int hashCode() {
        return mo38256l().hashCode();
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int remove(Object obj, int i10) {
        return mo38256l().remove(obj, i10);
    }
}
