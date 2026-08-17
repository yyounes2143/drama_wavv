package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Functions;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import com.google.common.graph.GraphConstants;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.util.Set;

@Immutable(containerOf = {"N"})
@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public class ImmutableGraph<N> extends ForwardingGraph<N> {

    /* renamed from: a */
    public final BaseGraph<N> f101376a;

    /* loaded from: classes8.dex */
    public static class Builder<N> {

        /* renamed from: a */
        public final MutableGraph<N> f101377a;

        @CanIgnoreReturnValue
        public Builder<N> putEdge(N n, N n10) {
            this.f101377a.putEdge(n, n10);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<N> addNode(N n) {
            this.f101377a.addNode(n);
            return this;
        }

        public ImmutableGraph<N> build() {
            return ImmutableGraph.copyOf(this.f101377a);
        }

        @CanIgnoreReturnValue
        public Builder<N> putEdge(EndpointPair<N> endpointPair) {
            this.f101377a.putEdge(endpointPair);
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.AbstractGraphBuilder, com.google.common.graph.GraphBuilder] */
        public Builder(GraphBuilder<N> graphBuilder) {
            ?? abstractGraphBuilder = new AbstractGraphBuilder(graphBuilder.f101318a);
            abstractGraphBuilder.f101319b = graphBuilder.f101319b;
            abstractGraphBuilder.f101320c = graphBuilder.f101320c;
            abstractGraphBuilder.f101322e = graphBuilder.f101322e;
            abstractGraphBuilder.f101321d = graphBuilder.f101321d;
            this.f101377a = abstractGraphBuilder.incidentEdgeOrder(ElementOrder.stable()).build();
        }
    }

    public static <N> ImmutableGraph<N> copyOf(Graph<N> graph) {
        Object undirectedGraphConnections;
        if (graph instanceof ImmutableGraph) {
            return (ImmutableGraph) graph;
        }
        GraphBuilder from = GraphBuilder.from(graph);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        for (N n : graph.nodes()) {
            Function constant = Functions.constant(GraphConstants.Presence.EDGE_EXISTS);
            if (graph.isDirected()) {
                undirectedGraphConnections = DirectedGraphConnections.m38834a(n, graph.incidentEdges(n), constant);
            } else {
                undirectedGraphConnections = new UndirectedGraphConnections(ImmutableMap.copyOf(Maps.asMap(graph.adjacentNodes(n), constant)));
            }
            builder.put(n, undirectedGraphConnections);
        }
        return new ImmutableGraph<>(new StandardValueGraph(from, builder.buildOrThrow(), graph.edges().size()));
    }

    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ boolean hasEdgeConnecting(EndpointPair endpointPair) {
        return super.hasEdgeConnecting(endpointPair);
    }

    @Override // com.google.common.graph.ForwardingGraph
    /* renamed from: d */
    public final BaseGraph<N> mo38838d() {
        return this.f101376a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ boolean hasEdgeConnecting(Object obj, Object obj2) {
        return super.hasEdgeConnecting(obj, obj2);
    }

    public ImmutableGraph(BaseGraph<N> baseGraph) {
        this.f101376a = baseGraph;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ Set adjacentNodes(Object obj) {
        return super.adjacentNodes(obj);
    }

    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ boolean allowsSelfLoops() {
        return super.allowsSelfLoops();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ int degree(Object obj) {
        return super.degree(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ int inDegree(Object obj) {
        return super.inDegree(obj);
    }

    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public ElementOrder<N> incidentEdgeOrder() {
        return ElementOrder.stable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ Set incidentEdges(Object obj) {
        return super.incidentEdges(obj);
    }

    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ boolean isDirected() {
        return super.isDirected();
    }

    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ ElementOrder nodeOrder() {
        return super.nodeOrder();
    }

    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ Set nodes() {
        return super.nodes();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ int outDegree(Object obj) {
        return super.outDegree(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Set predecessors(Object obj) {
        return super.predecessors((ImmutableGraph<N>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Set successors(Object obj) {
        return super.successors((ImmutableGraph<N>) obj);
    }

    @Deprecated
    public static <N> ImmutableGraph<N> copyOf(ImmutableGraph<N> immutableGraph) {
        return (ImmutableGraph) Preconditions.checkNotNull(immutableGraph);
    }
}
