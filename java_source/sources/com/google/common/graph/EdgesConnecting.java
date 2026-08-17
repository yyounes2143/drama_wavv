package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.BiMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import java.util.AbstractSet;
import java.util.Map;

@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
final class EdgesConnecting<E> extends AbstractSet<E> {

    /* renamed from: a */
    public final Map<?, E> f101356a;

    /* renamed from: b */
    public final Object f101357b;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        E e3 = this.f101356a.get(this.f101357b);
        if (e3 != null && e3.equals(obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public UnmodifiableIterator<E> iterator() {
        E e3 = this.f101356a.get(this.f101357b);
        if (e3 == null) {
            return ImmutableSet.m38553of().iterator();
        }
        return Iterators.singletonIterator(e3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        if (this.f101356a.get(this.f101357b) == null) {
            return 0;
        }
        return 1;
    }

    public EdgesConnecting(BiMap biMap, Object obj) {
        this.f101356a = (Map) Preconditions.checkNotNull(biMap);
        this.f101357b = Preconditions.checkNotNull(obj);
    }
}
