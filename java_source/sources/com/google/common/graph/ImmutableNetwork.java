package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.util.Map;
import java.util.Set;

@Immutable(containerOf = {"N", "E"})
@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class ImmutableNetwork<N, E> extends StandardNetwork<N, E> {

    /* loaded from: classes4.dex */
    public static class Builder<N, E> {

        /* renamed from: a */
        public final MutableNetwork<N, E> f101378a;

        @CanIgnoreReturnValue
        public Builder<N, E> addEdge(N n, N n10, E e3) {
            this.f101378a.addEdge(n, n10, e3);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<N, E> addEdge(EndpointPair<N> endpointPair, E e3) {
            this.f101378a.addEdge(endpointPair, e3);
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<N, E> addNode(N n) {
            this.f101378a.addNode(n);
            return this;
        }

        public ImmutableNetwork<N, E> build() {
            return ImmutableNetwork.copyOf(this.f101378a);
        }

        public Builder(NetworkBuilder<N, E> networkBuilder) {
            this.f101378a = (MutableNetwork<N, E>) networkBuilder.build();
        }
    }

    public ImmutableNetwork() {
        throw null;
    }

    public static <N, E> ImmutableNetwork<N, E> copyOf(final Network<N, E> network) {
        NetworkConnections abstractUndirectedNetworkConnections;
        NetworkConnections networkConnections;
        if (network instanceof ImmutableNetwork) {
            return (ImmutableNetwork) network;
        }
        NetworkBuilder from = NetworkBuilder.from(network);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        for (final N n : network.nodes()) {
            if (network.isDirected()) {
                Map asMap = Maps.asMap(network.inEdges(n), new Function() { // from class: com.google.common.graph.i
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return Network.this.incidentNodes(obj).source();
                    }
                });
                Map asMap2 = Maps.asMap(network.outEdges(n), new Function() { // from class: com.google.common.graph.k
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return Network.this.incidentNodes(obj).target();
                    }
                });
                int size = network.edgesConnecting(n, n).size();
                if (network.allowsParallelEdges()) {
                    networkConnections = new AbstractDirectedNetworkConnections(size, ImmutableMap.copyOf(asMap), ImmutableMap.copyOf(asMap2));
                } else {
                    networkConnections = new AbstractDirectedNetworkConnections(size, ImmutableBiMap.copyOf(asMap), ImmutableBiMap.copyOf(asMap2));
                }
            } else {
                Map asMap3 = Maps.asMap(network.incidentEdges(n), new Function() { // from class: com.google.common.graph.j
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return Network.this.incidentNodes(obj).adjacentNode(n);
                    }
                });
                if (network.allowsParallelEdges()) {
                    abstractUndirectedNetworkConnections = new AbstractUndirectedNetworkConnections(ImmutableMap.copyOf(asMap3));
                } else {
                    abstractUndirectedNetworkConnections = new AbstractUndirectedNetworkConnections(ImmutableBiMap.copyOf(asMap3));
                }
                networkConnections = abstractUndirectedNetworkConnections;
            }
            builder.put(n, networkConnections);
        }
        ImmutableMap buildOrThrow = builder.buildOrThrow();
        ImmutableMap.Builder builder2 = ImmutableMap.builder();
        for (E e3 : network.edges()) {
            builder2.put(e3, network.incidentNodes(e3).nodeU());
        }
        return (ImmutableNetwork<N, E>) new StandardNetwork(from, buildOrThrow, builder2.buildOrThrow());
    }

    @Override // com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
    public ImmutableGraph<N> asGraph() {
        return new ImmutableGraph<>(super.asGraph());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set adjacentNodes(Object obj) {
        return super.adjacentNodes(obj);
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ boolean allowsParallelEdges() {
        return super.allowsParallelEdges();
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ boolean allowsSelfLoops() {
        return super.allowsSelfLoops();
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ ElementOrder edgeOrder() {
        return super.edgeOrder();
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set edges() {
        return super.edges();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set edgesConnecting(Object obj, Object obj2) {
        return super.edgesConnecting(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set inEdges(Object obj) {
        return super.inEdges(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set incidentEdges(Object obj) {
        return super.incidentEdges(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ EndpointPair incidentNodes(Object obj) {
        return super.incidentNodes(obj);
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ boolean isDirected() {
        return super.isDirected();
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ ElementOrder nodeOrder() {
        return super.nodeOrder();
    }

    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set nodes() {
        return super.nodes();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.Network
    public /* bridge */ /* synthetic */ Set outEdges(Object obj) {
        return super.outEdges(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Set predecessors(Object obj) {
        return super.predecessors((ImmutableNetwork<N, E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.StandardNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Set successors(Object obj) {
        return super.successors((ImmutableNetwork<N, E>) obj);
    }

    @Deprecated
    public static <N, E> ImmutableNetwork<N, E> copyOf(ImmutableNetwork<N, E> immutableNetwork) {
        return (ImmutableNetwork) Preconditions.checkNotNull(immutableNetwork);
    }
}
