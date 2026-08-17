package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.Iterables;
import com.google.common.collect.Iterators;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.math.IntMath;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class AbstractDirectedNetworkConnections<N, E> implements NetworkConnections<N, E> {

    /* renamed from: a */
    public final Map<E, N> f101314a;

    /* renamed from: b */
    public final Map<E, N> f101315b;

    /* renamed from: c */
    public int f101316c;

    @Override // com.google.common.graph.NetworkConnections
    public N adjacentNode(E e3) {
        N n = this.f101315b.get(e3);
        Objects.requireNonNull(n);
        return n;
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> inEdges() {
        return DesugarCollections.unmodifiableSet(this.f101314a.keySet());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> incidentEdges() {
        return new AbstractSet<E>() { // from class: com.google.common.graph.AbstractDirectedNetworkConnections.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<E> iterator() {
                Iterable union;
                AbstractDirectedNetworkConnections abstractDirectedNetworkConnections = AbstractDirectedNetworkConnections.this;
                if (abstractDirectedNetworkConnections.f101316c == 0) {
                    union = Iterables.concat(abstractDirectedNetworkConnections.f101314a.keySet(), abstractDirectedNetworkConnections.f101315b.keySet());
                } else {
                    union = Sets.union(abstractDirectedNetworkConnections.f101314a.keySet(), abstractDirectedNetworkConnections.f101315b.keySet());
                }
                return Iterators.unmodifiableIterator(union.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                AbstractDirectedNetworkConnections abstractDirectedNetworkConnections = AbstractDirectedNetworkConnections.this;
                if (!abstractDirectedNetworkConnections.f101314a.containsKey(obj) && !abstractDirectedNetworkConnections.f101315b.containsKey(obj)) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                AbstractDirectedNetworkConnections abstractDirectedNetworkConnections = AbstractDirectedNetworkConnections.this;
                return IntMath.saturatedAdd(abstractDirectedNetworkConnections.f101314a.size(), abstractDirectedNetworkConnections.f101315b.size() - abstractDirectedNetworkConnections.f101316c);
            }
        };
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> outEdges() {
        return DesugarCollections.unmodifiableSet(this.f101315b.keySet());
    }

    @Override // com.google.common.graph.NetworkConnections
    public N removeInEdge(E e3, boolean z10) {
        if (z10) {
            int i10 = this.f101316c - 1;
            this.f101316c = i10;
            Graphs.m38841a(i10);
        }
        N remove = this.f101314a.remove(e3);
        Objects.requireNonNull(remove);
        return remove;
    }

    @Override // com.google.common.graph.NetworkConnections
    public N removeOutEdge(E e3) {
        N remove = this.f101315b.remove(e3);
        Objects.requireNonNull(remove);
        return remove;
    }

    public AbstractDirectedNetworkConnections(int i10, Map map, Map map2) {
        boolean z10;
        this.f101314a = (Map) Preconditions.checkNotNull(map);
        this.f101315b = (Map) Preconditions.checkNotNull(map2);
        Graphs.m38841a(i10);
        this.f101316c = i10;
        if (i10 <= map.size() && i10 <= map2.size()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
    }

    @Override // com.google.common.graph.NetworkConnections
    public void addInEdge(E e3, N n, boolean z10) {
        boolean z11;
        Preconditions.checkNotNull(e3);
        Preconditions.checkNotNull(n);
        boolean z12 = false;
        if (z10) {
            int i10 = this.f101316c + 1;
            this.f101316c = i10;
            if (i10 > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkArgument(z11, "Not true that %s is positive.", i10);
        }
        if (this.f101314a.put(e3, n) == null) {
            z12 = true;
        }
        Preconditions.checkState(z12);
    }

    @Override // com.google.common.graph.NetworkConnections
    public void addOutEdge(E e3, N n) {
        boolean z10;
        Preconditions.checkNotNull(e3);
        Preconditions.checkNotNull(n);
        if (this.f101315b.put(e3, n) == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> adjacentNodes() {
        return Sets.union(predecessors(), successors());
    }
}
