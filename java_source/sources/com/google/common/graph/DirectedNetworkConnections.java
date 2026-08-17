package com.google.common.graph;

import com.google.common.collect.BiMap;
import java.util.Set;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
final class DirectedNetworkConnections<N, E> extends AbstractDirectedNetworkConnections<N, E> {
    public DirectedNetworkConnections() {
        throw null;
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> edgesConnecting(N n) {
        return new EdgesConnecting(((BiMap) this.f101315b).inverse(), n);
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> predecessors() {
        return DesugarCollections.unmodifiableSet(((BiMap) this.f101314a).values());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> successors() {
        return DesugarCollections.unmodifiableSet(((BiMap) this.f101315b).values());
    }
}
