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
final class DirectedMultiNetworkConnections<N, E> extends AbstractDirectedNetworkConnections<N, E> {

    /* renamed from: d */
    @LazyInit
    public transient SoftReference f101352d;

    /* renamed from: e */
    @LazyInit
    public transient SoftReference f101353e;

    public DirectedMultiNetworkConnections() {
        throw null;
    }

    /* renamed from: a */
    public static Object m38835a(SoftReference softReference) {
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> edgesConnecting(final N n) {
        return new MultiEdgesConnecting<E>(this.f101315b, n) { // from class: com.google.common.graph.DirectedMultiNetworkConnections.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                DirectedMultiNetworkConnections directedMultiNetworkConnections = DirectedMultiNetworkConnections.this;
                Multiset multiset = (Multiset) DirectedMultiNetworkConnections.m38835a(directedMultiNetworkConnections.f101353e);
                if (multiset == null) {
                    multiset = HashMultiset.create(directedMultiNetworkConnections.f101315b.values());
                    directedMultiNetworkConnections.f101353e = new SoftReference(multiset);
                }
                return multiset.count(n);
            }
        };
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> predecessors() {
        Multiset multiset = (Multiset) m38835a(this.f101352d);
        if (multiset == null) {
            multiset = HashMultiset.create(this.f101314a.values());
            this.f101352d = new SoftReference(multiset);
        }
        return DesugarCollections.unmodifiableSet(multiset.elementSet());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> successors() {
        Multiset multiset = (Multiset) m38835a(this.f101353e);
        if (multiset == null) {
            multiset = HashMultiset.create(this.f101315b.values());
            this.f101353e = new SoftReference(multiset);
        }
        return DesugarCollections.unmodifiableSet(multiset.elementSet());
    }

    @Override // com.google.common.graph.AbstractDirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public void addInEdge(E e3, N n, boolean z10) {
        super.addInEdge(e3, n, z10);
        Multiset multiset = (Multiset) m38835a(this.f101352d);
        if (multiset != null) {
            Preconditions.checkState(multiset.add(n));
        }
    }

    @Override // com.google.common.graph.AbstractDirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public void addOutEdge(E e3, N n) {
        super.addOutEdge(e3, n);
        Multiset multiset = (Multiset) m38835a(this.f101353e);
        if (multiset != null) {
            Preconditions.checkState(multiset.add(n));
        }
    }

    @Override // com.google.common.graph.AbstractDirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public N removeInEdge(E e3, boolean z10) {
        N n = (N) super.removeInEdge(e3, z10);
        Multiset multiset = (Multiset) m38835a(this.f101352d);
        if (multiset != null) {
            Preconditions.checkState(multiset.remove(n));
        }
        return n;
    }

    @Override // com.google.common.graph.AbstractDirectedNetworkConnections, com.google.common.graph.NetworkConnections
    public N removeOutEdge(E e3) {
        N n = (N) super.removeOutEdge(e3);
        Multiset multiset = (Multiset) m38835a(this.f101353e);
        if (multiset != null) {
            Preconditions.checkState(multiset.remove(n));
        }
        return n;
    }
}
