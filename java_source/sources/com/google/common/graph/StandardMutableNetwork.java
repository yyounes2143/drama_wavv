package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.HashMap;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class StandardMutableNetwork<N, E> extends StandardNetwork<N, E> implements MutableNetwork<N, E> {
    public StandardMutableNetwork() {
        throw null;
    }

    @Override // com.google.common.graph.MutableNetwork
    @CanIgnoreReturnValue
    public boolean addEdge(N n, N n10, E e3) {
        Preconditions.checkNotNull(n, "nodeU");
        Preconditions.checkNotNull(n10, "nodeV");
        Preconditions.checkNotNull(e3, "edge");
        MapIteratorCache<E, N> mapIteratorCache = this.f101406g;
        if (mapIteratorCache.m38845b(e3)) {
            EndpointPair<N> incidentNodes = incidentNodes(e3);
            EndpointPair ordered = isDirected() ? EndpointPair.ordered(n, n10) : EndpointPair.unordered(n, n10);
            Preconditions.checkArgument(incidentNodes.equals(ordered), "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s.", e3, incidentNodes, ordered);
            return false;
        }
        MapIteratorCache<N, NetworkConnections<N, E>> mapIteratorCache2 = this.f101405f;
        NetworkConnections<N, E> mo38846c = mapIteratorCache2.mo38846c(n);
        if (!allowsParallelEdges()) {
            Preconditions.checkArgument(mo38846c == null || !mo38846c.successors().contains(n10), "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder.", n, n10);
        }
        boolean equals = n.equals(n10);
        if (!allowsSelfLoops()) {
            Preconditions.checkArgument(!equals, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder.", n);
        }
        if (mo38846c == null) {
            mo38846c = m38848b(n);
        }
        mo38846c.addOutEdge(e3, n10);
        NetworkConnections<N, E> mo38846c2 = mapIteratorCache2.mo38846c(n10);
        if (mo38846c2 == null) {
            mo38846c2 = m38848b(n10);
        }
        mo38846c2.addInEdge(e3, n, equals);
        Preconditions.checkNotNull(e3);
        Preconditions.checkNotNull(n);
        mapIteratorCache.mo38844a();
        mapIteratorCache.f101382a.put(e3, n);
        return true;
    }

    @Override // com.google.common.graph.MutableNetwork
    @CanIgnoreReturnValue
    public boolean addNode(N n) {
        Preconditions.checkNotNull(n, "node");
        if (this.f101405f.m38845b(n)) {
            return false;
        }
        m38848b(n);
        return true;
    }

    @Override // com.google.common.graph.MutableNetwork
    @CanIgnoreReturnValue
    public boolean removeEdge(E e3) {
        Preconditions.checkNotNull(e3, "edge");
        MapIteratorCache<E, N> mapIteratorCache = this.f101406g;
        N mo38846c = mapIteratorCache.mo38846c(e3);
        boolean z10 = false;
        if (mo38846c == null) {
            return false;
        }
        MapIteratorCache<N, NetworkConnections<N, E>> mapIteratorCache2 = this.f101405f;
        NetworkConnections<N, E> mo38846c2 = mapIteratorCache2.mo38846c(mo38846c);
        Objects.requireNonNull(mo38846c2);
        N adjacentNode = mo38846c2.adjacentNode(e3);
        NetworkConnections<N, E> mo38846c3 = mapIteratorCache2.mo38846c(adjacentNode);
        Objects.requireNonNull(mo38846c3);
        mo38846c2.removeOutEdge(e3);
        if (allowsSelfLoops() && mo38846c.equals(adjacentNode)) {
            z10 = true;
        }
        mo38846c3.removeInEdge(e3, z10);
        Preconditions.checkNotNull(e3);
        mapIteratorCache.mo38844a();
        mapIteratorCache.f101382a.remove(e3);
        return true;
    }

    @Override // com.google.common.graph.MutableNetwork
    @CanIgnoreReturnValue
    public boolean removeNode(N n) {
        Preconditions.checkNotNull(n, "node");
        MapIteratorCache<N, NetworkConnections<N, E>> mapIteratorCache = this.f101405f;
        NetworkConnections<N, E> mo38846c = mapIteratorCache.mo38846c(n);
        if (mo38846c == null) {
            return false;
        }
        UnmodifiableIterator<E> it = ImmutableList.copyOf((Collection) mo38846c.incidentEdges()).iterator();
        while (it.hasNext()) {
            removeEdge(it.next());
        }
        Preconditions.checkNotNull(n);
        mapIteratorCache.mo38844a();
        mapIteratorCache.f101382a.remove(n);
        return true;
    }

    @CanIgnoreReturnValue
    /* renamed from: b */
    public final NetworkConnections<N, E> m38848b(N n) {
        NetworkConnections<N, E> abstractUndirectedNetworkConnections;
        boolean z10 = false;
        if (isDirected()) {
            if (allowsParallelEdges()) {
                abstractUndirectedNetworkConnections = new AbstractDirectedNetworkConnections<>(0, new HashMap(2, 1.0f), new HashMap(2, 1.0f));
            } else {
                abstractUndirectedNetworkConnections = new AbstractDirectedNetworkConnections<>(0, HashBiMap.create(2), HashBiMap.create(2));
            }
        } else if (allowsParallelEdges()) {
            abstractUndirectedNetworkConnections = new AbstractUndirectedNetworkConnections<>(new HashMap(2, 1.0f));
        } else {
            abstractUndirectedNetworkConnections = new AbstractUndirectedNetworkConnections<>(HashBiMap.create(2));
        }
        MapIteratorCache<N, NetworkConnections<N, E>> mapIteratorCache = this.f101405f;
        mapIteratorCache.getClass();
        Preconditions.checkNotNull(n);
        Preconditions.checkNotNull(abstractUndirectedNetworkConnections);
        mapIteratorCache.mo38844a();
        if (mapIteratorCache.f101382a.put(n, abstractUndirectedNetworkConnections) == null) {
            z10 = true;
        }
        Preconditions.checkState(z10);
        return abstractUndirectedNetworkConnections;
    }

    @Override // com.google.common.graph.MutableNetwork
    @CanIgnoreReturnValue
    public boolean addEdge(EndpointPair<N> endpointPair, E e3) {
        Preconditions.checkNotNull(endpointPair);
        Preconditions.checkArgument(endpointPair.isOrdered() || !isDirected(), "Mismatch: unordered endpoints cannot be used with directed graphs");
        return addEdge(endpointPair.nodeU(), endpointPair.nodeV(), e3);
    }
}
