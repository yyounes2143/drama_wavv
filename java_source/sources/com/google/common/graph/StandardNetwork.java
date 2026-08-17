package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.graph.MapIteratorCache;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public class StandardNetwork<N, E> extends AbstractNetwork<N, E> {

    /* renamed from: a */
    public final boolean f101400a;

    /* renamed from: b */
    public final boolean f101401b;

    /* renamed from: c */
    public final boolean f101402c;

    /* renamed from: d */
    public final ElementOrder<N> f101403d;

    /* renamed from: e */
    public final ElementOrder<E> f101404e;

    /* renamed from: f */
    public final MapIteratorCache<N, NetworkConnections<N, E>> f101405f;

    /* renamed from: g */
    public final MapIteratorCache<E, N> f101406g;

    public StandardNetwork() {
        throw null;
    }

    public StandardNetwork(NetworkBuilder<? super N, ? super E> networkBuilder, Map<N, NetworkConnections<N, E>> map, Map<E, N> map2) {
        MapIteratorCache<N, NetworkConnections<N, E>> mapIteratorCache;
        this.f101400a = networkBuilder.f101318a;
        this.f101401b = networkBuilder.f101395f;
        this.f101402c = networkBuilder.f101319b;
        ElementOrder<? super N> elementOrder = networkBuilder.f101320c;
        elementOrder.getClass();
        this.f101403d = elementOrder;
        ElementOrder<? super Object> elementOrder2 = networkBuilder.f101396g;
        elementOrder2.getClass();
        this.f101404e = elementOrder2;
        if (map instanceof TreeMap) {
            mapIteratorCache = new MapIteratorCache<>(map);
        } else {
            mapIteratorCache = new MapIteratorCache<>(map);
        }
        this.f101405f = mapIteratorCache;
        this.f101406g = new MapIteratorCache<>(map2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
        return predecessors((StandardNetwork<N, E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
        return successors((StandardNetwork<N, E>) obj);
    }

    /* renamed from: a */
    public final NetworkConnections<N, E> m38850a(N n) {
        NetworkConnections<N, E> mo38846c = this.f101405f.mo38846c(n);
        if (mo38846c != null) {
            return mo38846c;
        }
        Preconditions.checkNotNull(n);
        throw new IllegalArgumentException(String.format("Node %s is not an element of this graph.", n));
    }

    @Override // com.google.common.graph.Network
    public boolean allowsParallelEdges() {
        return this.f101401b;
    }

    @Override // com.google.common.graph.Network
    public boolean allowsSelfLoops() {
        return this.f101402c;
    }

    @Override // com.google.common.graph.Network
    public ElementOrder<E> edgeOrder() {
        return this.f101404e;
    }

    @Override // com.google.common.graph.Network
    public Set<E> edges() {
        MapIteratorCache<E, N> mapIteratorCache = this.f101406g;
        mapIteratorCache.getClass();
        return new MapIteratorCache.C225901();
    }

    @Override // com.google.common.graph.Network
    public EndpointPair<N> incidentNodes(E e3) {
        N mo38846c = this.f101406g.mo38846c(e3);
        if (mo38846c != null) {
            NetworkConnections<N, E> mo38846c2 = this.f101405f.mo38846c(mo38846c);
            Objects.requireNonNull(mo38846c2);
            N adjacentNode = mo38846c2.adjacentNode(e3);
            if (isDirected()) {
                return EndpointPair.ordered(mo38846c, adjacentNode);
            }
            return EndpointPair.unordered(mo38846c, adjacentNode);
        }
        Preconditions.checkNotNull(e3);
        throw new IllegalArgumentException(String.format("Edge %s is not an element of this graph.", e3));
    }

    @Override // com.google.common.graph.Network
    public boolean isDirected() {
        return this.f101400a;
    }

    @Override // com.google.common.graph.Network
    public ElementOrder<N> nodeOrder() {
        return this.f101403d;
    }

    @Override // com.google.common.graph.Network
    public Set<N> nodes() {
        MapIteratorCache<N, NetworkConnections<N, E>> mapIteratorCache = this.f101405f;
        mapIteratorCache.getClass();
        return new MapIteratorCache.C225901();
    }

    @Override // com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.PredecessorsFunction
    public Set<N> predecessors(N n) {
        return m38850a(n).predecessors();
    }

    @Override // com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction
    public Set<N> successors(N n) {
        return m38850a(n).successors();
    }

    @Override // com.google.common.graph.Network
    public Set<N> adjacentNodes(N n) {
        return m38850a(n).adjacentNodes();
    }

    @Override // com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
    public Set<E> edgesConnecting(N n, N n10) {
        NetworkConnections<N, E> m38850a = m38850a(n);
        if (!this.f101402c && n == n10) {
            return ImmutableSet.m38553of();
        }
        Preconditions.checkArgument(this.f101405f.m38845b(n10), "Node %s is not an element of this graph.", n10);
        return m38850a.edgesConnecting(n10);
    }

    @Override // com.google.common.graph.Network
    public Set<E> inEdges(N n) {
        return m38850a(n).inEdges();
    }

    @Override // com.google.common.graph.Network
    public Set<E> incidentEdges(N n) {
        return m38850a(n).incidentEdges();
    }

    @Override // com.google.common.graph.Network
    public Set<E> outEdges(N n) {
        return m38850a(n).outEdges();
    }
}
