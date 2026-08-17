package com.google.common.graph;

import com.google.common.base.Preconditions;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
abstract class AbstractUndirectedNetworkConnections<N, E> implements NetworkConnections<N, E> {

    /* renamed from: a */
    public final Map<E, N> f101330a;

    @Override // com.google.common.graph.NetworkConnections
    public void addInEdge(E e3, N n, boolean z10) {
        if (!z10) {
            addOutEdge(e3, n);
        }
    }

    @Override // com.google.common.graph.NetworkConnections
    public void addOutEdge(E e3, N n) {
        boolean z10;
        if (this.f101330a.put(e3, n) == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
    }

    @Override // com.google.common.graph.NetworkConnections
    public N adjacentNode(E e3) {
        N n = this.f101330a.get(e3);
        Objects.requireNonNull(n);
        return n;
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> incidentEdges() {
        return DesugarCollections.unmodifiableSet(this.f101330a.keySet());
    }

    @Override // com.google.common.graph.NetworkConnections
    public N removeInEdge(E e3, boolean z10) {
        if (!z10) {
            return removeOutEdge(e3);
        }
        return null;
    }

    @Override // com.google.common.graph.NetworkConnections
    public N removeOutEdge(E e3) {
        N remove = this.f101330a.remove(e3);
        Objects.requireNonNull(remove);
        return remove;
    }

    public AbstractUndirectedNetworkConnections(Map<E, N> map) {
        this.f101330a = (Map) Preconditions.checkNotNull(map);
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> inEdges() {
        return incidentEdges();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> outEdges() {
        return incidentEdges();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> predecessors() {
        return adjacentNodes();
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> successors() {
        return adjacentNodes();
    }
}
