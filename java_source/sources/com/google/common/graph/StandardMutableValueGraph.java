package com.google.common.graph;

import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.graph.DirectedGraphConnections;
import com.google.common.graph.UndirectedGraphConnections;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class StandardMutableValueGraph<N, V> extends StandardValueGraph<N, V> implements MutableValueGraph<N, V> {

    /* renamed from: f */
    public final ElementOrder<N> f101399f;

    @Override // com.google.common.graph.MutableValueGraph
    @CanIgnoreReturnValue
    public V putEdgeValue(N n, N n10, V v10) {
        Preconditions.checkNotNull(n, "nodeU");
        Preconditions.checkNotNull(n10, "nodeV");
        Preconditions.checkNotNull(v10, "value");
        if (!allowsSelfLoops()) {
            Preconditions.checkArgument(!n.equals(n10), "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder.", n);
        }
        MapIteratorCache<N, GraphConnections<N, V>> mapIteratorCache = this.f101410d;
        GraphConnections<N, V> mo38846c = mapIteratorCache.mo38846c(n);
        if (mo38846c == null) {
            mo38846c = m38849e(n);
        }
        V addSuccessor = mo38846c.addSuccessor(n10, v10);
        GraphConnections<N, V> mo38846c2 = mapIteratorCache.mo38846c(n10);
        if (mo38846c2 == null) {
            mo38846c2 = m38849e(n10);
        }
        mo38846c2.addPredecessor(n, v10);
        if (addSuccessor == null) {
            long j10 = this.f101411e + 1;
            this.f101411e = j10;
            Preconditions.checkArgument(j10 > 0, "Not true that %s is positive.", j10);
        }
        return addSuccessor;
    }

    @Override // com.google.common.graph.MutableValueGraph
    @CanIgnoreReturnValue
    public V removeEdge(N n, N n10) {
        Preconditions.checkNotNull(n, "nodeU");
        Preconditions.checkNotNull(n10, "nodeV");
        MapIteratorCache<N, GraphConnections<N, V>> mapIteratorCache = this.f101410d;
        GraphConnections<N, V> mo38846c = mapIteratorCache.mo38846c(n);
        GraphConnections<N, V> mo38846c2 = mapIteratorCache.mo38846c(n10);
        if (mo38846c == null || mo38846c2 == null) {
            return null;
        }
        V removeSuccessor = mo38846c.removeSuccessor(n10);
        if (removeSuccessor != null) {
            mo38846c2.removePredecessor(n);
            long j10 = this.f101411e - 1;
            this.f101411e = j10;
            Preconditions.checkArgument(j10 >= 0, "Not true that %s is non-negative.", j10);
        }
        return removeSuccessor;
    }

    public StandardMutableValueGraph(AbstractGraphBuilder<? super N> abstractGraphBuilder) {
        super(abstractGraphBuilder, abstractGraphBuilder.f101320c.m38836a(abstractGraphBuilder.f101322e.mo38146or((Optional<Integer>) 10).intValue()), 0L);
        ElementOrder<? super N> elementOrder = abstractGraphBuilder.f101321d;
        elementOrder.getClass();
        this.f101399f = elementOrder;
    }

    @Override // com.google.common.graph.MutableValueGraph
    @CanIgnoreReturnValue
    public boolean addNode(N n) {
        Preconditions.checkNotNull(n, "node");
        if (this.f101410d.m38845b(n)) {
            return false;
        }
        m38849e(n);
        return true;
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public ElementOrder<N> incidentEdgeOrder() {
        return this.f101399f;
    }

    @Override // com.google.common.graph.MutableValueGraph
    @CanIgnoreReturnValue
    public boolean removeNode(N n) {
        Map<N, GraphConnections<N, V>> map;
        boolean z10;
        Preconditions.checkNotNull(n, "node");
        MapIteratorCache<N, GraphConnections<N, V>> mapIteratorCache = this.f101410d;
        GraphConnections<N, V> mo38846c = mapIteratorCache.mo38846c(n);
        boolean z11 = false;
        if (mo38846c == null) {
            return false;
        }
        if (allowsSelfLoops() && mo38846c.removeSuccessor(n) != null) {
            mo38846c.removePredecessor(n);
            this.f101411e--;
        }
        Iterator<N> it = mo38846c.successors().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            map = mapIteratorCache.f101382a;
            if (!hasNext) {
                break;
            }
            N next = it.next();
            Preconditions.checkNotNull(next);
            GraphConnections<N, V> graphConnections = map.get(next);
            Objects.requireNonNull(graphConnections);
            graphConnections.removePredecessor(n);
            this.f101411e--;
        }
        if (isDirected()) {
            for (N n10 : mo38846c.predecessors()) {
                Preconditions.checkNotNull(n10);
                GraphConnections<N, V> graphConnections2 = map.get(n10);
                Objects.requireNonNull(graphConnections2);
                if (graphConnections2.removeSuccessor(n) != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10);
                this.f101411e--;
            }
        }
        Preconditions.checkNotNull(n);
        mapIteratorCache.mo38844a();
        map.remove(n);
        long j10 = this.f101411e;
        if (j10 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "Not true that %s is non-negative.", j10);
        return true;
    }

    @CanIgnoreReturnValue
    /* renamed from: e */
    public final GraphConnections<N, V> m38849e(N n) {
        UndirectedGraphConnections undirectedGraphConnections;
        GraphConnections<N, V> graphConnections;
        ArrayList arrayList;
        boolean isDirected = isDirected();
        boolean z10 = false;
        ElementOrder<N> elementOrder = this.f101399f;
        if (isDirected) {
            int i10 = DirectedGraphConnections.C225845.f101349a[elementOrder.type().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    arrayList = new ArrayList();
                } else {
                    throw new AssertionError(elementOrder.type());
                }
            } else {
                arrayList = null;
            }
            graphConnections = new DirectedGraphConnections<>(new HashMap(4, 1.0f), arrayList, 0, 0);
        } else {
            int i11 = UndirectedGraphConnections.C226041.f101432a[elementOrder.type().ordinal()];
            if (i11 != 1) {
                if (i11 == 2) {
                    undirectedGraphConnections = new UndirectedGraphConnections(new LinkedHashMap(2, 1.0f));
                } else {
                    throw new AssertionError(elementOrder.type());
                }
            } else {
                undirectedGraphConnections = new UndirectedGraphConnections(new HashMap(2, 1.0f));
            }
            graphConnections = undirectedGraphConnections;
        }
        MapIteratorCache<N, GraphConnections<N, V>> mapIteratorCache = this.f101410d;
        mapIteratorCache.getClass();
        Preconditions.checkNotNull(n);
        Preconditions.checkNotNull(graphConnections);
        mapIteratorCache.mo38844a();
        if (mapIteratorCache.f101382a.put(n, graphConnections) == null) {
            z10 = true;
        }
        Preconditions.checkState(z10);
        return graphConnections;
    }

    @Override // com.google.common.graph.MutableValueGraph
    @CanIgnoreReturnValue
    public V removeEdge(EndpointPair<N> endpointPair) {
        m38833c(endpointPair);
        return removeEdge(endpointPair.nodeU(), endpointPair.nodeV());
    }

    @Override // com.google.common.graph.MutableValueGraph
    @CanIgnoreReturnValue
    public V putEdgeValue(EndpointPair<N> endpointPair, V v10) {
        m38833c(endpointPair);
        return putEdgeValue(endpointPair.nodeU(), endpointPair.nodeV(), v10);
    }
}
