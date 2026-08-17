package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterables;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class Graphs {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class NodeVisitState {
        public static final NodeVisitState COMPLETE;
        public static final NodeVisitState PENDING;

        /* renamed from: a */
        public static final /* synthetic */ NodeVisitState[] f101370a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [com.google.common.graph.Graphs$NodeVisitState, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.google.common.graph.Graphs$NodeVisitState, java.lang.Enum] */
        static {
            ?? r22 = new Enum("PENDING", 0);
            PENDING = r22;
            ?? r32 = new Enum("COMPLETE", 1);
            COMPLETE = r32;
            f101370a = new NodeVisitState[]{r22, r32};
        }

        public NodeVisitState() {
            throw null;
        }

        public static NodeVisitState valueOf(String str) {
            return (NodeVisitState) Enum.valueOf(NodeVisitState.class, str);
        }

        public static NodeVisitState[] values() {
            return (NodeVisitState[]) f101370a.clone();
        }
    }

    /* loaded from: classes3.dex */
    public static class TransposedGraph<N> extends ForwardingGraph<N> {

        /* renamed from: a */
        public final Graph<N> f101371a;

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public boolean hasEdgeConnecting(N n, N n10) {
            return this.f101371a.hasEdgeConnecting(n10, n);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
        public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
            return predecessors((TransposedGraph<N>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
        public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
            return successors((TransposedGraph<N>) obj);
        }

        @Override // com.google.common.graph.ForwardingGraph
        /* renamed from: d */
        public final BaseGraph mo38838d() {
            return this.f101371a;
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
            return this.f101371a.hasEdgeConnecting(Graphs.m38843c(endpointPair));
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int inDegree(N n) {
            return this.f101371a.outDegree(n);
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public Set<EndpointPair<N>> incidentEdges(N n) {
            return new IncidentEdgeSet<N>(this, n) { // from class: com.google.common.graph.Graphs.TransposedGraph.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<EndpointPair<N>> iterator() {
                    TransposedGraph transposedGraph = TransposedGraph.this;
                    return Iterators.transform(transposedGraph.f101371a.incidentEdges(this.f101380a).iterator(), new Function<EndpointPair<N>, EndpointPair<N>>() { // from class: com.google.common.graph.Graphs.TransposedGraph.1.1
                        @Override // com.google.common.base.Function
                        public EndpointPair<N> apply(EndpointPair<N> endpointPair) {
                            Graph<N> graph = TransposedGraph.this.f101371a;
                            N nodeV = endpointPair.nodeV();
                            N nodeU = endpointPair.nodeU();
                            return graph.isDirected() ? EndpointPair.ordered(nodeV, nodeU) : EndpointPair.unordered(nodeV, nodeU);
                        }
                    });
                }
            };
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int outDegree(N n) {
            return this.f101371a.inDegree(n);
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
        public Set<N> predecessors(N n) {
            return this.f101371a.successors((Graph<N>) n);
        }

        @Override // com.google.common.graph.ForwardingGraph, com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
        public Set<N> successors(N n) {
            return this.f101371a.predecessors((Graph<N>) n);
        }

        public TransposedGraph(Graph<N> graph) {
            this.f101371a = graph;
        }
    }

    /* loaded from: classes3.dex */
    public static class TransposedNetwork<N, E> extends ForwardingNetwork<N, E> {

        /* renamed from: a */
        public final Network<N, E> f101374a;

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public E edgeConnectingOrNull(N n, N n10) {
            return this.f101374a.edgeConnectingOrNull(n10, n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public Set<E> edgesConnecting(N n, N n10) {
            return this.f101374a.edgesConnecting(n10, n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public boolean hasEdgeConnecting(N n, N n10) {
            return this.f101374a.hasEdgeConnecting(n10, n);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.PredecessorsFunction
        public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
            return predecessors((TransposedNetwork<N, E>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction
        public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
            return successors((TransposedNetwork<N, E>) obj);
        }

        @Override // com.google.common.graph.ForwardingNetwork
        /* renamed from: a */
        public final Network<N, E> mo38839a() {
            return this.f101374a;
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public E edgeConnectingOrNull(EndpointPair<N> endpointPair) {
            return this.f101374a.edgeConnectingOrNull(Graphs.m38843c(endpointPair));
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public Set<E> edgesConnecting(EndpointPair<N> endpointPair) {
            return this.f101374a.edgesConnecting(Graphs.m38843c(endpointPair));
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
            return this.f101374a.hasEdgeConnecting(Graphs.m38843c(endpointPair));
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public int inDegree(N n) {
            return this.f101374a.outDegree(n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network
        public Set<E> inEdges(N n) {
            return this.f101374a.outEdges(n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network
        public EndpointPair<N> incidentNodes(E e3) {
            Network<N, E> network = this.f101374a;
            EndpointPair<N> incidentNodes = network.incidentNodes(e3);
            N nodeV = incidentNodes.nodeV();
            N nodeU = incidentNodes.nodeU();
            if (network.isDirected()) {
                return EndpointPair.ordered(nodeV, nodeU);
            }
            return EndpointPair.unordered(nodeV, nodeU);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network
        public int outDegree(N n) {
            return this.f101374a.inDegree(n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.Network
        public Set<E> outEdges(N n) {
            return this.f101374a.inEdges(n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.PredecessorsFunction
        public Set<N> predecessors(N n) {
            return this.f101374a.successors((Network<N, E>) n);
        }

        @Override // com.google.common.graph.ForwardingNetwork, com.google.common.graph.AbstractNetwork, com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction
        public Set<N> successors(N n) {
            return this.f101374a.predecessors((Network<N, E>) n);
        }

        public TransposedNetwork(Network<N, E> network) {
            this.f101374a = network;
        }
    }

    /* loaded from: classes3.dex */
    public static class TransposedValueGraph<N, V> extends ForwardingValueGraph<N, V> {

        /* renamed from: a */
        public final ValueGraph<N, V> f101375a;

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.ValueGraph
        public V edgeValueOrDefault(N n, N n10, V v10) {
            return this.f101375a.edgeValueOrDefault(n10, n, v10);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public boolean hasEdgeConnecting(N n, N n10) {
            return this.f101375a.hasEdgeConnecting(n10, n);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
        public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
            return predecessors((TransposedValueGraph<N, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
        public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
            return successors((TransposedValueGraph<N, V>) obj);
        }

        @Override // com.google.common.graph.ForwardingValueGraph
        /* renamed from: d */
        public final ValueGraph<N, V> mo38840d() {
            return this.f101375a;
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.ValueGraph
        public V edgeValueOrDefault(EndpointPair<N> endpointPair, V v10) {
            return this.f101375a.edgeValueOrDefault(Graphs.m38843c(endpointPair), v10);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
            return this.f101375a.hasEdgeConnecting(Graphs.m38843c(endpointPair));
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int inDegree(N n) {
            return this.f101375a.outDegree(n);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public int outDegree(N n) {
            return this.f101375a.inDegree(n);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
        public Set<N> predecessors(N n) {
            return this.f101375a.successors((ValueGraph<N, V>) n);
        }

        @Override // com.google.common.graph.ForwardingValueGraph, com.google.common.graph.AbstractValueGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
        public Set<N> successors(N n) {
            return this.f101375a.predecessors((ValueGraph<N, V>) n);
        }

        public TransposedValueGraph(ValueGraph<N, V> valueGraph) {
            this.f101375a = valueGraph;
        }
    }

    public static <N> MutableGraph<N> copyOf(Graph<N> graph) {
        MutableGraph<N> mutableGraph = (MutableGraph<N>) GraphBuilder.from(graph).expectedNodeCount(graph.nodes().size()).build();
        Iterator<N> it = graph.nodes().iterator();
        while (it.hasNext()) {
            mutableGraph.addNode(it.next());
        }
        for (EndpointPair<N> endpointPair : graph.edges()) {
            mutableGraph.putEdge(endpointPair.nodeU(), endpointPair.nodeV());
        }
        return mutableGraph;
    }

    public static <N> boolean hasCycle(Graph<N> graph) {
        int size = graph.edges().size();
        if (size == 0) {
            return false;
        }
        if (!graph.isDirected() && size >= graph.nodes().size()) {
            return true;
        }
        HashMap newHashMapWithExpectedSize = Maps.newHashMapWithExpectedSize(graph.nodes().size());
        Iterator<N> it = graph.nodes().iterator();
        while (it.hasNext()) {
            if (m38842b(graph, newHashMapWithExpectedSize, it.next(), null)) {
                return true;
            }
        }
        return false;
    }

    public static <N> MutableGraph<N> inducedSubgraph(Graph<N> graph, Iterable<? extends N> iterable) {
        StandardMutableGraph standardMutableGraph;
        if (iterable instanceof Collection) {
            standardMutableGraph = (MutableGraph<N>) GraphBuilder.from(graph).expectedNodeCount(((Collection) iterable).size()).build();
        } else {
            standardMutableGraph = (MutableGraph<N>) GraphBuilder.from(graph).build();
        }
        Iterator<? extends N> it = iterable.iterator();
        while (it.hasNext()) {
            standardMutableGraph.addNode(it.next());
        }
        for (N n : standardMutableGraph.nodes()) {
            for (N n10 : graph.successors((Graph<N>) n)) {
                if (standardMutableGraph.nodes().contains(n10)) {
                    standardMutableGraph.putEdge(n, n10);
                }
            }
        }
        return standardMutableGraph;
    }

    public static <N> Graph<N> transpose(Graph<N> graph) {
        if (!graph.isDirected()) {
            return graph;
        }
        if (graph instanceof TransposedGraph) {
            return ((TransposedGraph) graph).f101371a;
        }
        return new TransposedGraph(graph);
    }

    @CanIgnoreReturnValue
    /* renamed from: a */
    public static void m38841a(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Not true that %s is non-negative.", i10);
    }

    /* renamed from: b */
    public static boolean m38842b(Graph graph, HashMap hashMap, Object obj, Object obj2) {
        NodeVisitState nodeVisitState = (NodeVisitState) hashMap.get(obj);
        if (nodeVisitState == NodeVisitState.COMPLETE) {
            return false;
        }
        NodeVisitState nodeVisitState2 = NodeVisitState.PENDING;
        if (nodeVisitState == nodeVisitState2) {
            return true;
        }
        hashMap.put(obj, nodeVisitState2);
        for (Object obj3 : graph.successors((Graph) obj)) {
            if (graph.isDirected() || !Objects.equal(obj2, obj3)) {
                if (m38842b(graph, hashMap, obj3, obj)) {
                    return true;
                }
            }
        }
        hashMap.put(obj, NodeVisitState.COMPLETE);
        return false;
    }

    /* renamed from: c */
    public static <N> EndpointPair<N> m38843c(EndpointPair<N> endpointPair) {
        if (endpointPair.isOrdered()) {
            return EndpointPair.ordered(endpointPair.target(), endpointPair.source());
        }
        return endpointPair;
    }

    public static <N> Set<N> reachableNodes(Graph<N> graph, N n) {
        Preconditions.checkArgument(graph.nodes().contains(n), "Node %s is not an element of this graph.", n);
        return ImmutableSet.copyOf(Traverser.forGraph(graph).breadthFirst((Traverser) n));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <N> Graph<N> transitiveClosure(Graph<N> graph) {
        StandardMutableGraph build = GraphBuilder.from(graph).allowsSelfLoops(true).build();
        if (graph.isDirected()) {
            for (N n : graph.nodes()) {
                Iterator it = reachableNodes(graph, n).iterator();
                while (it.hasNext()) {
                    build.putEdge(n, it.next());
                }
            }
        } else {
            HashSet hashSet = new HashSet();
            for (N n10 : graph.nodes()) {
                if (!hashSet.contains(n10)) {
                    Set reachableNodes = reachableNodes(graph, n10);
                    hashSet.addAll(reachableNodes);
                    int i10 = 1;
                    for (Object obj : reachableNodes) {
                        int i11 = i10 + 1;
                        Iterator it2 = Iterables.limit(reachableNodes, i10).iterator();
                        while (it2.hasNext()) {
                            build.putEdge(obj, it2.next());
                        }
                        i10 = i11;
                    }
                }
            }
        }
        return build;
    }

    public static <N, V> ValueGraph<N, V> transpose(ValueGraph<N, V> valueGraph) {
        if (!valueGraph.isDirected()) {
            return valueGraph;
        }
        if (valueGraph instanceof TransposedValueGraph) {
            return ((TransposedValueGraph) valueGraph).f101375a;
        }
        return new TransposedValueGraph(valueGraph);
    }

    public static <N, V> MutableValueGraph<N, V> copyOf(ValueGraph<N, V> valueGraph) {
        MutableValueGraph<N, V> mutableValueGraph = (MutableValueGraph<N, V>) ValueGraphBuilder.from(valueGraph).expectedNodeCount(valueGraph.nodes().size()).build();
        Iterator<N> it = valueGraph.nodes().iterator();
        while (it.hasNext()) {
            mutableValueGraph.addNode(it.next());
        }
        for (EndpointPair<N> endpointPair : valueGraph.edges()) {
            N nodeU = endpointPair.nodeU();
            N nodeV = endpointPair.nodeV();
            V edgeValueOrDefault = valueGraph.edgeValueOrDefault(endpointPair.nodeU(), endpointPair.nodeV(), null);
            p629j$.util.Objects.requireNonNull(edgeValueOrDefault);
            mutableValueGraph.putEdgeValue(nodeU, nodeV, edgeValueOrDefault);
        }
        return mutableValueGraph;
    }

    public static boolean hasCycle(Network<?, ?> network) {
        if (network.isDirected() || !network.allowsParallelEdges() || network.edges().size() <= network.asGraph().edges().size()) {
            return hasCycle(network.asGraph());
        }
        return true;
    }

    public static <N, E> Network<N, E> transpose(Network<N, E> network) {
        if (!network.isDirected()) {
            return network;
        }
        if (network instanceof TransposedNetwork) {
            return ((TransposedNetwork) network).f101374a;
        }
        return new TransposedNetwork(network);
    }

    public static <N, V> MutableValueGraph<N, V> inducedSubgraph(ValueGraph<N, V> valueGraph, Iterable<? extends N> iterable) {
        StandardMutableValueGraph standardMutableValueGraph;
        if (iterable instanceof Collection) {
            standardMutableValueGraph = (MutableValueGraph<N, V>) ValueGraphBuilder.from(valueGraph).expectedNodeCount(((Collection) iterable).size()).build();
        } else {
            standardMutableValueGraph = (MutableValueGraph<N, V>) ValueGraphBuilder.from(valueGraph).build();
        }
        Iterator<? extends N> it = iterable.iterator();
        while (it.hasNext()) {
            standardMutableValueGraph.addNode(it.next());
        }
        for (N n : standardMutableValueGraph.nodes()) {
            for (N n10 : valueGraph.successors((ValueGraph<N, V>) n)) {
                if (standardMutableValueGraph.nodes().contains(n10)) {
                    V edgeValueOrDefault = valueGraph.edgeValueOrDefault(n, n10, null);
                    p629j$.util.Objects.requireNonNull(edgeValueOrDefault);
                    standardMutableValueGraph.putEdgeValue(n, n10, edgeValueOrDefault);
                }
            }
        }
        return standardMutableValueGraph;
    }

    public static <N, E> MutableNetwork<N, E> copyOf(Network<N, E> network) {
        MutableNetwork<N, E> mutableNetwork = (MutableNetwork<N, E>) NetworkBuilder.from(network).expectedNodeCount(network.nodes().size()).expectedEdgeCount(network.edges().size()).build();
        Iterator<N> it = network.nodes().iterator();
        while (it.hasNext()) {
            mutableNetwork.addNode(it.next());
        }
        for (E e3 : network.edges()) {
            EndpointPair<N> incidentNodes = network.incidentNodes(e3);
            mutableNetwork.addEdge(incidentNodes.nodeU(), incidentNodes.nodeV(), e3);
        }
        return mutableNetwork;
    }

    public static <N, E> MutableNetwork<N, E> inducedSubgraph(Network<N, E> network, Iterable<? extends N> iterable) {
        StandardMutableNetwork standardMutableNetwork;
        if (iterable instanceof Collection) {
            standardMutableNetwork = (MutableNetwork<N, E>) NetworkBuilder.from(network).expectedNodeCount(((Collection) iterable).size()).build();
        } else {
            standardMutableNetwork = (MutableNetwork<N, E>) NetworkBuilder.from(network).build();
        }
        Iterator<? extends N> it = iterable.iterator();
        while (it.hasNext()) {
            standardMutableNetwork.addNode(it.next());
        }
        for (E e3 : standardMutableNetwork.nodes()) {
            for (E e10 : network.outEdges(e3)) {
                N adjacentNode = network.incidentNodes(e10).adjacentNode(e3);
                if (standardMutableNetwork.nodes().contains(adjacentNode)) {
                    standardMutableNetwork.addEdge(e3, adjacentNode, e10);
                }
            }
        }
        return standardMutableNetwork;
    }
}
