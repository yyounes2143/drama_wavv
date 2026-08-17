package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.util.Set;
import p629j$.util.Objects;

@Immutable(containerOf = {"N", "V"})
@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class ImmutableValueGraph<N, V> extends StandardValueGraph<N, V> {

    /* loaded from: classes3.dex */
    public static class Builder<N, V> {

        /* renamed from: a */
        public final MutableValueGraph<N, V> f101379a;

        @CanIgnoreReturnValue
        public Builder<N, V> putEdgeValue(N n, N n10, V v10) {
            this.f101379a.putEdgeValue(n, n10, v10);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<N, V> addNode(N n) {
            this.f101379a.addNode(n);
            return this;
        }

        public ImmutableValueGraph<N, V> build() {
            return ImmutableValueGraph.copyOf(this.f101379a);
        }

        @CanIgnoreReturnValue
        public Builder<N, V> putEdgeValue(EndpointPair<N> endpointPair, V v10) {
            this.f101379a.putEdgeValue(endpointPair, v10);
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.ValueGraphBuilder, com.google.common.graph.AbstractGraphBuilder] */
        public Builder(ValueGraphBuilder<N, V> valueGraphBuilder) {
            ?? abstractGraphBuilder = new AbstractGraphBuilder(valueGraphBuilder.f101318a);
            abstractGraphBuilder.f101319b = valueGraphBuilder.f101319b;
            abstractGraphBuilder.f101320c = valueGraphBuilder.f101320c;
            abstractGraphBuilder.f101322e = valueGraphBuilder.f101322e;
            abstractGraphBuilder.f101321d = valueGraphBuilder.f101321d;
            this.f101379a = abstractGraphBuilder.incidentEdgeOrder(ElementOrder.stable()).build();
        }
    }

    public ImmutableValueGraph() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <N, V> ImmutableValueGraph<N, V> copyOf(final ValueGraph<N, V> valueGraph) {
        Object undirectedGraphConnections;
        if (valueGraph instanceof ImmutableValueGraph) {
            return (ImmutableValueGraph) valueGraph;
        }
        ValueGraphBuilder from = ValueGraphBuilder.from(valueGraph);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        for (final N n : valueGraph.nodes()) {
            Function function = new Function() { // from class: com.google.common.graph.l
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    Object edgeValueOrDefault = ValueGraph.this.edgeValueOrDefault(n, obj, null);
                    Objects.requireNonNull(edgeValueOrDefault);
                    return edgeValueOrDefault;
                }
            };
            if (valueGraph.isDirected()) {
                undirectedGraphConnections = DirectedGraphConnections.m38834a(n, valueGraph.incidentEdges(n), function);
            } else {
                undirectedGraphConnections = new UndirectedGraphConnections(ImmutableMap.copyOf(Maps.asMap(valueGraph.adjacentNodes(n), function)));
            }
            builder.put(n, undirectedGraphConnections);
        }
        return (ImmutableValueGraph<N, V>) new StandardValueGraph(from, builder.buildOrThrow(), valueGraph.edges().size());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.ValueGraph
    public /* bridge */ /* synthetic */ Object edgeValueOrDefault(EndpointPair endpointPair, Object obj) {
        return super.edgeValueOrDefault(endpointPair, obj);
    }

    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ boolean hasEdgeConnecting(EndpointPair endpointPair) {
        return super.hasEdgeConnecting(endpointPair);
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.ValueGraph
    public ImmutableGraph<N> asGraph() {
        return new ImmutableGraph<>(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.ValueGraph
    public /* bridge */ /* synthetic */ Object edgeValueOrDefault(Object obj, Object obj2, Object obj3) {
        return super.edgeValueOrDefault(obj, obj2, obj3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ boolean hasEdgeConnecting(Object obj, Object obj2) {
        return super.hasEdgeConnecting(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ Set adjacentNodes(Object obj) {
        return super.adjacentNodes(obj);
    }

    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ boolean allowsSelfLoops() {
        return super.allowsSelfLoops();
    }

    @Override // com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public ElementOrder<N> incidentEdgeOrder() {
        return ElementOrder.stable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
    public /* bridge */ /* synthetic */ Set incidentEdges(Object obj) {
        return super.incidentEdges(obj);
    }

    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ boolean isDirected() {
        return super.isDirected();
    }

    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ ElementOrder nodeOrder() {
        return super.nodeOrder();
    }

    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.BaseGraph, com.google.common.graph.Graph
    public /* bridge */ /* synthetic */ Set nodes() {
        return super.nodes();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Set predecessors(Object obj) {
        return super.predecessors((ImmutableValueGraph<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Set successors(Object obj) {
        return super.successors((ImmutableValueGraph<N, V>) obj);
    }

    @Deprecated
    public static <N, V> ImmutableValueGraph<N, V> copyOf(ImmutableValueGraph<N, V> immutableValueGraph) {
        return (ImmutableValueGraph) Preconditions.checkNotNull(immutableValueGraph);
    }
}
