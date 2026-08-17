package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.graph.AbstractBaseGraph;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class AbstractBaseGraph<N> implements BaseGraph<N> {

    /* renamed from: com.google.common.graph.AbstractBaseGraph$2 */
    /* loaded from: classes5.dex */
    public class C225732 extends IncidentEdgeSet<N> {

        /* renamed from: c */
        public static final /* synthetic */ int f101313c = 0;

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public UnmodifiableIterator<EndpointPair<N>> iterator() {
            AbstractBaseGraph abstractBaseGraph = this.f101381b;
            boolean isDirected = abstractBaseGraph.isDirected();
            N n = this.f101380a;
            if (isDirected) {
                return Iterators.unmodifiableIterator(Iterators.concat(Iterators.transform(abstractBaseGraph.predecessors((AbstractBaseGraph) n).iterator(), new Function() { // from class: com.google.common.graph.a
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        int i10 = AbstractBaseGraph.C225732.f101313c;
                        return EndpointPair.ordered(obj, AbstractBaseGraph.C225732.this.f101380a);
                    }
                }), Iterators.transform(Sets.difference(abstractBaseGraph.successors((AbstractBaseGraph) n), ImmutableSet.m38554of(n)).iterator(), new Function() { // from class: com.google.common.graph.b
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        int i10 = AbstractBaseGraph.C225732.f101313c;
                        return EndpointPair.ordered(AbstractBaseGraph.C225732.this.f101380a, obj);
                    }
                })));
            }
            return Iterators.unmodifiableIterator(Iterators.transform(abstractBaseGraph.adjacentNodes(n).iterator(), new Function() { // from class: com.google.common.graph.c
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    int i10 = AbstractBaseGraph.C225732.f101313c;
                    return EndpointPair.unordered(AbstractBaseGraph.C225732.this.f101380a, obj);
                }
            }));
        }
    }

    @Override // com.google.common.graph.BaseGraph
    public boolean hasEdgeConnecting(N n, N n10) {
        Preconditions.checkNotNull(n);
        Preconditions.checkNotNull(n10);
        return nodes().contains(n) && successors((AbstractBaseGraph<N>) n).contains(n10);
    }

    @Override // com.google.common.graph.BaseGraph
    public Set<EndpointPair<N>> edges() {
        return new AbstractSet<EndpointPair<N>>() { // from class: com.google.common.graph.AbstractBaseGraph.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<EndpointPair<N>> iterator() {
                AbstractBaseGraph abstractBaseGraph = AbstractBaseGraph.this;
                if (abstractBaseGraph.isDirected()) {
                    return new EndpointPairIterator(abstractBaseGraph);
                }
                EndpointPairIterator endpointPairIterator = new EndpointPairIterator(abstractBaseGraph);
                endpointPairIterator.f101368g = Sets.newHashSetWithExpectedSize(abstractBaseGraph.nodes().size() + 1);
                return endpointPairIterator;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof EndpointPair)) {
                    return false;
                }
                EndpointPair endpointPair = (EndpointPair) obj;
                AbstractBaseGraph abstractBaseGraph = AbstractBaseGraph.this;
                if (!abstractBaseGraph.m38832b(endpointPair) || !abstractBaseGraph.nodes().contains(endpointPair.nodeU()) || !abstractBaseGraph.successors((AbstractBaseGraph) endpointPair.nodeU()).contains(endpointPair.nodeV())) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return Ints.saturatedCast(AbstractBaseGraph.this.mo38831a());
            }
        };
    }

    /* renamed from: a */
    public long mo38831a() {
        boolean z10;
        long j10 = 0;
        while (nodes().iterator().hasNext()) {
            j10 += degree(r0.next());
        }
        if ((1 & j10) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
        return j10 >>> 1;
    }

    /* renamed from: b */
    public final boolean m38832b(EndpointPair<?> endpointPair) {
        if (!endpointPair.isOrdered() && isDirected()) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final void m38833c(EndpointPair<?> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        Preconditions.checkArgument(m38832b(endpointPair), "Mismatch: unordered endpoints cannot be used with directed graphs");
    }

    @Override // com.google.common.graph.BaseGraph
    public int degree(N n) {
        int i10;
        if (isDirected()) {
            return IntMath.saturatedAdd(predecessors((AbstractBaseGraph<N>) n).size(), successors((AbstractBaseGraph<N>) n).size());
        }
        Set<N> adjacentNodes = adjacentNodes(n);
        if (allowsSelfLoops() && adjacentNodes.contains(n)) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        return IntMath.saturatedAdd(adjacentNodes.size(), i10);
    }

    @Override // com.google.common.graph.BaseGraph
    public int inDegree(N n) {
        if (isDirected()) {
            return predecessors((AbstractBaseGraph<N>) n).size();
        }
        return degree(n);
    }

    @Override // com.google.common.graph.BaseGraph
    public ElementOrder<N> incidentEdgeOrder() {
        return ElementOrder.unordered();
    }

    @Override // com.google.common.graph.BaseGraph
    public Set<EndpointPair<N>> incidentEdges(N n) {
        Preconditions.checkNotNull(n);
        Preconditions.checkArgument(nodes().contains(n), "Node %s is not an element of this graph.", n);
        return new IncidentEdgeSet(this, n);
    }

    @Override // com.google.common.graph.BaseGraph
    public int outDegree(N n) {
        if (isDirected()) {
            return successors((AbstractBaseGraph<N>) n).size();
        }
        return degree(n);
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.PredecessorsFunction
    public /* bridge */ /* synthetic */ Iterable predecessors(Object obj) {
        Iterable predecessors;
        predecessors = predecessors((AbstractBaseGraph<N>) ((BaseGraph) obj));
        return predecessors;
    }

    @Override // com.google.common.graph.BaseGraph, com.google.common.graph.SuccessorsFunction
    public /* bridge */ /* synthetic */ Iterable successors(Object obj) {
        Iterable successors;
        successors = successors((AbstractBaseGraph<N>) ((BaseGraph) obj));
        return successors;
    }

    @Override // com.google.common.graph.BaseGraph
    public boolean hasEdgeConnecting(EndpointPair<N> endpointPair) {
        Preconditions.checkNotNull(endpointPair);
        if (!m38832b(endpointPair)) {
            return false;
        }
        N nodeU = endpointPair.nodeU();
        return nodes().contains(nodeU) && successors((AbstractBaseGraph<N>) nodeU).contains(endpointPair.nodeV());
    }
}
