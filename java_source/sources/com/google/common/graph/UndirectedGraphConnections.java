package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Iterators;
import com.google.common.graph.ElementOrder;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p629j$.util.DesugarCollections;

@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
final class UndirectedGraphConnections<N, V> implements GraphConnections<N, V> {

    /* renamed from: a */
    public final Map<N, V> f101431a;

    /* renamed from: com.google.common.graph.UndirectedGraphConnections$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C226041 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101432a;

        static {
            int[] iArr = new int[ElementOrder.Type.values().length];
            f101432a = iArr;
            try {
                iArr[ElementOrder.Type.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101432a[ElementOrder.Type.STABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.google.common.graph.GraphConnections
    public V addSuccessor(N n, V v10) {
        return this.f101431a.put(n, v10);
    }

    @Override // com.google.common.graph.GraphConnections
    public Set<N> adjacentNodes() {
        return DesugarCollections.unmodifiableSet(this.f101431a.keySet());
    }

    @Override // com.google.common.graph.GraphConnections
    public Iterator<EndpointPair<N>> incidentEdgeIterator(final N n) {
        return Iterators.transform(this.f101431a.keySet().iterator(), new Function() { // from class: com.google.common.graph.n
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return EndpointPair.unordered(n, obj);
            }
        });
    }

    @Override // com.google.common.graph.GraphConnections
    public V removeSuccessor(N n) {
        return this.f101431a.remove(n);
    }

    @Override // com.google.common.graph.GraphConnections
    public V value(N n) {
        return this.f101431a.get(n);
    }

    public UndirectedGraphConnections(Map<N, V> map) {
        this.f101431a = (Map) Preconditions.checkNotNull(map);
    }

    @Override // com.google.common.graph.GraphConnections
    public void addPredecessor(N n, V v10) {
        addSuccessor(n, v10);
    }

    @Override // com.google.common.graph.GraphConnections
    public Set<N> predecessors() {
        return adjacentNodes();
    }

    @Override // com.google.common.graph.GraphConnections
    public void removePredecessor(N n) {
        removeSuccessor(n);
    }

    @Override // com.google.common.graph.GraphConnections
    public Set<N> successors() {
        return adjacentNodes();
    }
}
