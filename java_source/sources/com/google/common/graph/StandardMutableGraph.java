package com.google.common.graph;

import com.google.common.graph.GraphConstants;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
public final class StandardMutableGraph<N> extends ForwardingGraph<N> implements MutableGraph<N> {

    /* renamed from: a */
    public final MutableValueGraph<N, GraphConstants.Presence> f101398a;

    @Override // com.google.common.graph.MutableGraph
    public boolean putEdge(N n, N n10) {
        return this.f101398a.putEdgeValue(n, n10, GraphConstants.Presence.EDGE_EXISTS) == null;
    }

    @Override // com.google.common.graph.MutableGraph
    public boolean removeEdge(N n, N n10) {
        return this.f101398a.removeEdge(n, n10) != null;
    }

    @Override // com.google.common.graph.MutableGraph
    public boolean addNode(N n) {
        return this.f101398a.addNode(n);
    }

    @Override // com.google.common.graph.ForwardingGraph
    /* renamed from: d */
    public final BaseGraph<N> mo38838d() {
        return this.f101398a;
    }

    @Override // com.google.common.graph.MutableGraph
    public boolean putEdge(EndpointPair<N> endpointPair) {
        m38833c(endpointPair);
        return putEdge(endpointPair.nodeU(), endpointPair.nodeV());
    }

    @Override // com.google.common.graph.MutableGraph
    public boolean removeEdge(EndpointPair<N> endpointPair) {
        m38833c(endpointPair);
        return removeEdge(endpointPair.nodeU(), endpointPair.nodeV());
    }

    @Override // com.google.common.graph.MutableGraph
    public boolean removeNode(N n) {
        return this.f101398a.removeNode(n);
    }

    public StandardMutableGraph(GraphBuilder graphBuilder) {
        this.f101398a = new StandardMutableValueGraph(graphBuilder);
    }
}
