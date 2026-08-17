package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.graph.ElementOrder;
import com.google.common.graph.ImmutableGraph;
import com.google.errorprone.annotations.DoNotMock;

@DoNotMock
@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class GraphBuilder<N> extends AbstractGraphBuilder<N> {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.AbstractGraphBuilder, com.google.common.graph.GraphBuilder<java.lang.Object>] */
    public static GraphBuilder<Object> directed() {
        return new AbstractGraphBuilder(true);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.AbstractGraphBuilder, com.google.common.graph.GraphBuilder] */
    public static <N> GraphBuilder<N> from(Graph<N> graph) {
        return new AbstractGraphBuilder(graph.isDirected()).allowsSelfLoops(graph.allowsSelfLoops()).nodeOrder(graph.nodeOrder()).incidentEdgeOrder(graph.incidentEdgeOrder());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.graph.AbstractGraphBuilder, com.google.common.graph.GraphBuilder<java.lang.Object>] */
    public static GraphBuilder<Object> undirected() {
        return new AbstractGraphBuilder(false);
    }

    public GraphBuilder<N> allowsSelfLoops(boolean z10) {
        this.f101319b = z10;
        return this;
    }

    public <N1 extends N> MutableGraph<N1> build() {
        return new StandardMutableGraph(this);
    }

    public <N1 extends N> ImmutableGraph.Builder<N1> immutable() {
        return new ImmutableGraph.Builder<>(this);
    }

    public GraphBuilder<N> expectedNodeCount(int i10) {
        Graphs.m38841a(i10);
        this.f101322e = Optional.m38172of(Integer.valueOf(i10));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <N1 extends N> GraphBuilder<N1> incidentEdgeOrder(ElementOrder<N1> elementOrder) {
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
    public <N1 extends N> GraphBuilder<N1> nodeOrder(ElementOrder<N1> elementOrder) {
        this.f101320c = (ElementOrder) Preconditions.checkNotNull(elementOrder);
        return this;
    }
}
