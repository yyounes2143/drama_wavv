package com.google.common.graph;

import androidx.graphics.C2498a;
import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.math.IntMath;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.DesugarCollections;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class AbstractNetwork<N, E> implements Network<N, E> {

    /* renamed from: com.google.common.graph.AbstractNetwork$1 */
    /* loaded from: classes2.dex */
    public class C225751 extends AbstractGraph<N> {
        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
        public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
            return predecessors((C225751) obj);
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
        public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
            return successors((C225751) obj);
        }

        public C225751() {
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set<N> adjacentNodes(N n) {
            return AbstractNetwork.this.adjacentNodes(n);
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public boolean allowsSelfLoops() {
            return AbstractNetwork.this.allowsSelfLoops();
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public Set<EndpointPair<N>> edges() {
            if (AbstractNetwork.this.allowsParallelEdges()) {
                return super.edges();
            }
            return new AbstractSet<EndpointPair<N>>() { // from class: com.google.common.graph.AbstractNetwork.1.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean contains(Object obj) {
                    if (!(obj instanceof EndpointPair)) {
                        return false;
                    }
                    EndpointPair endpointPair = (EndpointPair) obj;
                    C225751 c225751 = C225751.this;
                    if (!c225751.m38832b(endpointPair) || !c225751.nodes().contains(endpointPair.nodeU()) || !c225751.successors((C225751) endpointPair.nodeU()).contains(endpointPair.nodeV())) {
                        return false;
                    }
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<EndpointPair<N>> iterator() {
                    return Iterators.transform(AbstractNetwork.this.edges().iterator(), new Function<E, EndpointPair<N>>() { // from class: com.google.common.graph.AbstractNetwork.1.1.1
                        @Override // com.google.common.base.Function
                        public /* bridge */ /* synthetic */ Object apply(Object obj) {
                            return apply((C294241) obj);
                        }

                        @Override // com.google.common.base.Function
                        public EndpointPair<N> apply(E e3) {
                            return AbstractNetwork.this.incidentNodes(e3);
                        }
                    });
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return AbstractNetwork.this.edges().size();
                }
            };
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public boolean isDirected() {
            return AbstractNetwork.this.isDirected();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public ElementOrder<N> nodeOrder() {
            return AbstractNetwork.this.nodeOrder();
        }

        @Override // com.google.common.graph.BaseGraph, com.google.common.graph.Graph
        public Set<N> nodes() {
            return AbstractNetwork.this.nodes();
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
        public Set<N> predecessors(N n) {
            return AbstractNetwork.this.predecessors((AbstractNetwork) n);
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
        public Set<N> successors(N n) {
            return AbstractNetwork.this.successors((AbstractNetwork) n);
        }

        @Override // com.google.common.graph.AbstractGraph, com.google.common.graph.AbstractBaseGraph, com.google.common.graph.BaseGraph
        public ElementOrder<N> incidentEdgeOrder() {
            return ElementOrder.unordered();
        }
    }

    /* renamed from: com.google.common.graph.AbstractNetwork$3 */
    /* loaded from: classes6.dex */
    class C225773 implements Function<Object, EndpointPair<Object>> {

        /* renamed from: a */
        public final /* synthetic */ Network f101329a;

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.base.Function
        public EndpointPair<Object> apply(Object obj) {
            return this.f101329a.incidentNodes(obj);
        }

        public C225773(Network network) {
            this.f101329a = network;
        }
    }

    @Override // com.google.common.graph.Network
    public E edgeConnectingOrNull(N n, N n10) {
        Set<E> edgesConnecting = edgesConnecting(n, n10);
        int size = edgesConnecting.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return edgesConnecting.iterator().next();
        }
        throw new IllegalArgumentException(String.format("Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead.", n, n10));
    }

    @Override // com.google.common.graph.Network
    public Set<E> edgesConnecting(final N n, final N n10) {
        Set<E> outEdges = outEdges(n);
        Set<E> inEdges = inEdges(n10);
        if (outEdges.size() <= inEdges.size()) {
            return DesugarCollections.unmodifiableSet(Sets.filter(outEdges, new Predicate<Object>() { // from class: com.google.common.graph.AbstractNetwork.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.base.Predicate
                public boolean apply(Object obj) {
                    return AbstractNetwork.this.incidentNodes(obj).adjacentNode(n).equals(n10);
                }
            }));
        }
        return DesugarCollections.unmodifiableSet(Sets.filter(inEdges, new Predicate<Object>() { // from class: com.google.common.graph.AbstractNetwork.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return AbstractNetwork.this.incidentNodes(obj).adjacentNode(n10).equals(n);
            }
        }));
    }

    @Override // com.google.common.graph.Network
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Network)) {
            return false;
        }
        Network network = (Network) obj;
        if (isDirected() == network.isDirected() && nodes().equals(network.nodes())) {
            if (Maps.asMap(edges(), new C225773(this)).equals(Maps.asMap(network.edges(), new C225773(network)))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.graph.Network
    public boolean hasEdgeConnecting(N n, N n10) {
        Preconditions.checkNotNull(n);
        Preconditions.checkNotNull(n10);
        return nodes().contains(n) && successors((AbstractNetwork<N, E>) n).contains(n10);
    }

    @Override // com.google.common.graph.Network
    public Graph<N> asGraph() {
        return new C225751();
    }

    @Override // com.google.common.graph.Network
    public final int hashCode() {
        return Maps.asMap(edges(), new C225773(this)).hashCode();
    }

    @Override // com.google.common.graph.Network
    public Set<E> adjacentEdges(E e3) {
        EndpointPair<N> incidentNodes = incidentNodes(e3);
        return Sets.difference(Sets.union(incidentEdges(incidentNodes.nodeU()), incidentEdges(incidentNodes.nodeV())), ImmutableSet.m38554of((Object) e3));
    }

    @Override // com.google.common.graph.Network
    public int degree(N n) {
        if (isDirected()) {
            return IntMath.saturatedAdd(inEdges(n).size(), outEdges(n).size());
        }
        return IntMath.saturatedAdd(incidentEdges(n).size(), edgesConnecting(n, n).size());
    }

    @Override // com.google.common.graph.Network
    public int inDegree(N n) {
        if (isDirected()) {
            return inEdges(n).size();
        }
        return degree(n);
    }

    @Override // com.google.common.graph.Network
    public int outDegree(N n) {
        if (isDirected()) {
            return outEdges(n).size();
        }
        return degree(n);
    }

    @Override // com.google.common.graph.Network, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
        Iterable predecessors;
        predecessors = predecessors((AbstractNetwork<N, E>) ((Network) obj));
        return predecessors;
    }

    @Override // com.google.common.graph.Network, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
        Iterable successors;
        successors = successors((AbstractNetwork<N, E>) ((Network) obj));
        return successors;
    }

    public String toString() {
        boolean isDirected = isDirected();
        boolean allowsParallelEdges = allowsParallelEdges();
        boolean allowsSelfLoops = allowsSelfLoops();
        String valueOf = String.valueOf(nodes());
        String valueOf2 = String.valueOf(Maps.asMap(edges(), new C225773(this)));
        StringBuilder sb = new StringBuilder(valueOf2.length() + valueOf.length() + 87);
        sb.append("isDirected: ");
        sb.append(isDirected);
        sb.append(", allowsParallelEdges: ");
        sb.append(allowsParallelEdges);
        sb.append(", allowsSelfLoops: ");
        sb.append(allowsSelfLoops);
        sb.append(", nodes: ");
        sb.append(valueOf);
        return C2498a.m3383d(sb, ", edges: ", valueOf2);
    }

    @Override // com.google.common.graph.Network
    public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        if (endpointPair.isOrdered() || !isDirected()) {
            return hasEdgeConnecting(endpointPair.nodeU(), endpointPair.nodeV());
        }
        return false;
    }

    @Override // com.google.common.graph.Network
    public E edgeConnectingOrNull(EndpointPair<N> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        Preconditions.checkArgument(endpointPair.isOrdered() || !isDirected(), "Mismatch: unordered endpoints cannot be used with directed graphs");
        return edgeConnectingOrNull(endpointPair.nodeU(), endpointPair.nodeV());
    }

    @Override // com.google.common.graph.Network
    public Set<E> edgesConnecting(EndpointPair<N> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        Preconditions.checkArgument(endpointPair.isOrdered() || !isDirected(), "Mismatch: unordered endpoints cannot be used with directed graphs");
        return edgesConnecting(endpointPair.nodeU(), endpointPair.nodeV());
    }
}
