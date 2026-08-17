package com.google.common.graph;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.base.Preconditions;
import com.google.common.graph.MapIteratorCache;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public class StandardValueGraph<N, V> extends AbstractValueGraph<N, V> {

    /* renamed from: a */
    public final boolean f101407a;

    /* renamed from: b */
    public final boolean f101408b;

    /* renamed from: c */
    public final ElementOrder<N> f101409c;

    /* renamed from: d */
    public final MapIteratorCache<N, GraphConnections<N, V>> f101410d;

    /* renamed from: e */
    public long f101411e;

    public StandardValueGraph() {
        throw null;
    }

    public StandardValueGraph(AbstractGraphBuilder<? super N> abstractGraphBuilder, Map<N, GraphConnections<N, V>> map, long j10) {
        MapIteratorCache<N, GraphConnections<N, V>> mapIteratorCache;
        this.f101407a = abstractGraphBuilder.f101318a;
        this.f101408b = abstractGraphBuilder.f101319b;
        ElementOrder<? super N> elementOrder = abstractGraphBuilder.f101320c;
        elementOrder.getClass();
        this.f101409c = elementOrder;
        if (map instanceof TreeMap) {
            mapIteratorCache = new MapIteratorCache<>(map);
        } else {
            mapIteratorCache = new MapIteratorCache<>(map);
        }
        this.f101410d = mapIteratorCache;
        Preconditions.checkArgument(j10 >= 0, "Not true that %s is non-negative.", j10);
        this.f101411e = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V edgeValueOrDefault(N n, N n10, V v10) {
        Object checkNotNull = Preconditions.checkNotNull(n);
        Object checkNotNull2 = Preconditions.checkNotNull(n10);
        GraphConnections<N, V> mo38846c = this.f101410d.mo38846c(checkNotNull);
        Object value = mo38846c == 0 ? null : mo38846c.value(checkNotNull2);
        return value == null ? v10 : (V) value;
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public boolean hasEdgeConnecting(N n, N n10) {
        Object checkNotNull = Preconditions.checkNotNull(n);
        Object checkNotNull2 = Preconditions.checkNotNull(n10);
        GraphConnections<N, V> mo38846c = this.f101410d.mo38846c(checkNotNull);
        return mo38846c != null && mo38846c.successors().contains(checkNotNull2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
        return predecessors((StandardValueGraph<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
        return successors((StandardValueGraph<N, V>) obj);
    }

    @Override // com.google.common.graph.AbstractBaseGraph
    /* renamed from: a */
    public final long mo38831a() {
        return this.f101411e;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean allowsSelfLoops() {
        return this.f101408b;
    }

    /* renamed from: d */
    public final GraphConnections<N, V> m38851d(N n) {
        GraphConnections<N, V> mo38846c = this.f101410d.mo38846c(n);
        if (mo38846c != null) {
            return mo38846c;
        }
        Preconditions.checkNotNull(n);
        String valueOf = String.valueOf(n);
        throw new IllegalArgumentException(C3561a.m7502d(valueOf.length() + 38, "Node ", valueOf, " is not an element of this graph."));
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public boolean isDirected() {
        return this.f101407a;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public ElementOrder<N> nodeOrder() {
        return this.f101409c;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set<N> nodes() {
        MapIteratorCache<N, GraphConnections<N, V>> mapIteratorCache = this.f101410d;
        mapIteratorCache.getClass();
        return new MapIteratorCache.C225901();
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
    public Set<N> predecessors(N n) {
        return m38851d(n).predecessors();
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
    public Set<N> successors(N n) {
        return m38851d(n).successors();
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public Set<N> adjacentNodes(N n) {
        return m38851d(n).adjacentNodes();
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public Set<EndpointPair<N>> incidentEdges(N n) {
        final GraphConnections<N, V> m38851d = m38851d(n);
        return new IncidentEdgeSet<N>(this, n) { // from class: com.google.common.graph.StandardValueGraph.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<EndpointPair<N>> iterator() {
                return m38851d.incidentEdgeIterator(this.f101380a);
            }
        };
    }

    public V edgeValueOrDefault(EndpointPair<N> endpointPair, V v10) {
        m38833c(endpointPair);
        N nodeU = endpointPair.nodeU();
        N nodeV = endpointPair.nodeV();
        GraphConnections<N, V> mo38846c = this.f101410d.mo38846c(nodeU);
        V value = mo38846c == null ? null : mo38846c.value(nodeV);
        return value == null ? v10 : value;
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        if (m38832b(endpointPair)) {
            N nodeU = endpointPair.nodeU();
            N nodeV = endpointPair.nodeV();
            GraphConnections<N, V> mo38846c = this.f101410d.mo38846c(nodeU);
            if (mo38846c != null && mo38846c.successors().contains(nodeV)) {
                return true;
            }
        }
        return false;
    }
}
