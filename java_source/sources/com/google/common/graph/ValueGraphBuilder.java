package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.graph.ElementOrder;
import com.google.common.graph.ImmutableValueGraph;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class ValueGraphBuilder<N, V> extends AbstractGraphBuilder<N> {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.ValueGraphBuilder<java.lang.Object, java.lang.Object>, com.google.common.graph.AbstractGraphBuilder] */
    public static ValueGraphBuilder<Object, Object> directed() {
        return new AbstractGraphBuilder(true);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.ValueGraphBuilder, com.google.common.graph.AbstractGraphBuilder] */
    public static <N, V> ValueGraphBuilder<N, V> from(ValueGraph<N, V> valueGraph) {
        return new AbstractGraphBuilder(valueGraph.isDirected()).allowsSelfLoops(valueGraph.allowsSelfLoops()).nodeOrder(valueGraph.nodeOrder()).incidentEdgeOrder(valueGraph.incidentEdgeOrder());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.ValueGraphBuilder<java.lang.Object, java.lang.Object>, com.google.common.graph.AbstractGraphBuilder] */
    public static ValueGraphBuilder<Object, Object> undirected() {
        return new AbstractGraphBuilder(false);
    }

    public ValueGraphBuilder<N, V> allowsSelfLoops(boolean z10) {
        this.f101319b = z10;
        return this;
    }

    public <N1 extends N, V1 extends V> MutableValueGraph<N1, V1> build() {
        return new StandardMutableValueGraph(this);
    }

    public <N1 extends N, V1 extends V> ImmutableValueGraph.Builder<N1, V1> immutable() {
        return new ImmutableValueGraph.Builder<>(this);
    }

    public ValueGraphBuilder<N, V> expectedNodeCount(int i10) {
        Graphs.m38841a(i10);
        this.f101322e = Optional.m38172of(Integer.valueOf(i10));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <N1 extends N> ValueGraphBuilder<N1, V> incidentEdgeOrder(ElementOrder<N1> elementOrder) {
        boolean z10;
        if (elementOrder.type() != ElementOrder.Type.UNORDERED && elementOrder.type() != ElementOrder.Type.STABLE) {
            z10 = false;
        } else {
            z10 = true;
        }
        Preconditions.checkArgument(z10, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable().", elementOrder);
        this.f101321d = (ElementOrder) Preconditions.checkNotNull(elementOrder);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <N1 extends N> ValueGraphBuilder<N1, V> nodeOrder(ElementOrder<N1> elementOrder) {
        this.f101320c = (ElementOrder) Preconditions.checkNotNull(elementOrder);
        return this;
    }
}
