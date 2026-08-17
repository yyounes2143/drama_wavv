package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.UnmodifiableIterator;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
abstract class MultiEdgesConnecting<E> extends AbstractSet<E> {

    /* renamed from: a */
    public final Map<E, ?> f101391a;

    /* renamed from: b */
    public final Object f101392b;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f101392b.equals(this.f101391a.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public UnmodifiableIterator<E> iterator() {
        final Iterator<Map.Entry<E, ?>> it = this.f101391a.entrySet().iterator();
        return new AbstractIterator<E>() { // from class: com.google.common.graph.MultiEdgesConnecting.1
            @Override // com.google.common.collect.AbstractIterator
            public final E computeNext() {
                Map.Entry entry;
                MultiEdgesConnecting multiEdgesConnecting;
                do {
                    Iterator it2 = it;
                    if (it2.hasNext()) {
                        entry = (Map.Entry) it2.next();
                        multiEdgesConnecting = MultiEdgesConnecting.this;
                    } else {
                        m38258a();
                        return null;
                    }
                } while (!multiEdgesConnecting.f101392b.equals(entry.getValue()));
                return (E) entry.getKey();
            }
        };
    }

    public MultiEdgesConnecting(Map<E, ?> map, Object obj) {
        this.f101391a = (Map) Preconditions.checkNotNull(map);
        this.f101392b = Preconditions.checkNotNull(obj);
    }
}
