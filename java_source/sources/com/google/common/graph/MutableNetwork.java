package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public interface MutableNetwork<N, E> extends Network<N, E> {
    @CanIgnoreReturnValue
    boolean addEdge(EndpointPair<N> endpointPair, E e3);

    @CanIgnoreReturnValue
    boolean addEdge(N n, N n10, E e3);

    @CanIgnoreReturnValue
    boolean addNode(N n);

    @CanIgnoreReturnValue
    boolean removeEdge(E e3);

    @CanIgnoreReturnValue
    boolean removeNode(N n);
}
