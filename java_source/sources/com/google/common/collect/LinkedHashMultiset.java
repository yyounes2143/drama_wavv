package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Set;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class LinkedHashMultiset<E> extends AbstractMapBasedMultiset<E> {
    public static <E> LinkedHashMultiset<E> create() {
        return create(3);
    }

    public static <E> LinkedHashMultiset<E> create(int i10) {
        return (LinkedHashMultiset<E>) new AbstractMapBasedMultiset(i10);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    /* renamed from: h */
    public final ObjectCountHashMap<E> mo38296h(int i10) {
        return new ObjectCountHashMap<>(i10, 0);
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    public static <E> LinkedHashMultiset<E> create(Iterable<? extends E> iterable) {
        LinkedHashMultiset<E> create = create(iterable instanceof Multiset ? ((Multiset) iterable).elementSet().size() : 11);
        Iterables.addAll(create, iterable);
        return create;
    }
}
