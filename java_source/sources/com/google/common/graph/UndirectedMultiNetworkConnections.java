package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.HashMultiset;
import com.google.common.collect.Multiset;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.lang.ref.SoftReference;
import java.util.Set;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
final class UndirectedMultiNetworkConnections<N, E> extends AbstractUndirectedNetworkConnections<N, E> {

    /* renamed from: b */
    @LazyInit
    public transient SoftReference f101433b;

    public UndirectedMultiNetworkConnections() {
        throw null;
    }

    @Override // com.google.common.graph.AbstractUndirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public void addInEdge(E e3, N n, boolean z10) {
        if (!z10) {
            addOutEdge(e3, n);
        }
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> adjacentNodes() {
        Object obj;
        SoftReference softReference = this.f101433b;
        if (softReference == null) {
            obj = null;
        } else {
            obj = softReference.get();
        }
        Multiset multiset = (Multiset) obj;
        if (multiset == null) {
            multiset = HashMultiset.create(this.f101330a.values());
            this.f101433b = new SoftReference(multiset);
        }
        return DesugarCollections.unmodifiableSet(multiset.elementSet());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> edgesConnecting(final N n) {
        return new MultiEdgesConnecting<E>(this.f101330a, n) { // from class: com.google.common.graph.UndirectedMultiNetworkConnections.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Object obj;
                UndirectedMultiNetworkConnections undirectedMultiNetworkConnections = UndirectedMultiNetworkConnections.this;
                SoftReference softReference = undirectedMultiNetworkConnections.f101433b;
                if (softReference == null) {
                    obj = null;
                } else {
                    obj = softReference.get();
                }
                Multiset multiset = (Multiset) obj;
                if (multiset == null) {
                    multiset = HashMultiset.create(undirectedMultiNetworkConnections.f101330a.values());
                    undirectedMultiNetworkConnections.f101433b = new SoftReference(multiset);
                }
                return multiset.count(n);
            }
        };
    }

    @Override // com.google.common.graph.AbstractUndirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public N removeInEdge(E e3, boolean z10) {
        if (!z10) {
            return removeOutEdge(e3);
        }
        return null;
    }

    @Override // com.google.common.graph.AbstractUndirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public void addOutEdge(E e3, N n) {
        Object obj;
        super.addOutEdge(e3, n);
        SoftReference softReference = this.f101433b;
        if (softReference == null) {
            obj = null;
        } else {
            obj = softReference.get();
        }
        Multiset multiset = (Multiset) obj;
        if (multiset != null) {
            Preconditions.checkState(multiset.add(n));
        }
    }

    @Override // com.google.common.graph.AbstractUndirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public N removeOutEdge(E e3) {
        Object obj;
        N n = (N) super.removeOutEdge(e3);
        SoftReference softReference = this.f101433b;
        if (softReference == null) {
            obj = null;
        } else {
            obj = softReference.get();
        }
        Multiset multiset = (Multiset) obj;
        if (multiset != null) {
            Preconditions.checkState(multiset.remove(n));
        }
        return n;
    }
}
