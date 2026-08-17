package com.google.common.graph;

import com.google.common.collect.BiMap;
import java.util.Set;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
final class UndirectedNetworkConnections<N, E> extends AbstractUndirectedNetworkConnections<N, E> {
    public UndirectedNetworkConnections() {
        throw null;
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<N> adjacentNodes() {
        return DesugarCollections.unmodifiableSet(((BiMap) this.f101330a).values());
    }

    @Override // com.google.common.graph.NetworkConnections
    public Set<E> edgesConnecting(N n) {
        return new EdgesConnecting(((BiMap) this.f101330a).inverse(), n);
    }
}
