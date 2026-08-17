package com.google.common.graph;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class IncidentEdgeSet<N> extends AbstractSet<EndpointPair<N>> {

    /* renamed from: a */
    public final N f101380a;

    /* renamed from: b */
    public final AbstractBaseGraph f101381b;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof EndpointPair)) {
            return false;
        }
        EndpointPair endpointPair = (EndpointPair) obj;
        AbstractBaseGraph abstractBaseGraph = this.f101381b;
        boolean isDirected = abstractBaseGraph.isDirected();
        N n = this.f101380a;
        if (isDirected) {
            if (!endpointPair.isOrdered()) {
                return false;
            }
            Object source = endpointPair.source();
            Object target = endpointPair.target();
            if ((!n.equals(source) || !abstractBaseGraph.successors((AbstractBaseGraph) n).contains(target)) && (!n.equals(target) || !abstractBaseGraph.predecessors((AbstractBaseGraph) n).contains(source))) {
                return false;
            }
            return true;
        }
        if (endpointPair.isOrdered()) {
            return false;
        }
        Set<N> adjacentNodes = abstractBaseGraph.adjacentNodes(n);
        Object nodeU = endpointPair.nodeU();
        Object nodeV = endpointPair.nodeV();
        if ((!n.equals(nodeV) || !adjacentNodes.contains(nodeU)) && (!n.equals(nodeU) || !adjacentNodes.contains(nodeV))) {
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
        AbstractBaseGraph abstractBaseGraph = this.f101381b;
        boolean isDirected = abstractBaseGraph.isDirected();
        N n = this.f101380a;
        if (isDirected) {
            return (abstractBaseGraph.inDegree(n) + abstractBaseGraph.outDegree(n)) - (abstractBaseGraph.successors((AbstractBaseGraph) n).contains(n) ? 1 : 0);
        }
        return abstractBaseGraph.adjacentNodes(n).size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IncidentEdgeSet(AbstractBaseGraph abstractBaseGraph, Object obj) {
        this.f101381b = abstractBaseGraph;
        this.f101380a = obj;
    }
}
