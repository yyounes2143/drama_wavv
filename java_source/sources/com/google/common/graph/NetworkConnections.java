package com.google.common.graph;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Set;

@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
interface NetworkConnections<N, E> {
    void addInEdge(E e3, N n, boolean z10);

    void addOutEdge(E e3, N n);

    N adjacentNode(E e3);

    Set<N> adjacentNodes();

    Set<E> edgesConnecting(N n);

    Set<E> inEdges();

    Set<E> incidentEdges();

    Set<E> outEdges();

    Set<N> predecessors();

    @CanIgnoreReturnValue
    N removeInEdge(E e3, boolean z10);

    @CanIgnoreReturnValue
    N removeOutEdge(E e3);

    Set<N> successors();
}
