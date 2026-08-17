package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.graph.ImmutableNetwork;

@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class NetworkBuilder<N, E> extends AbstractGraphBuilder<N> {

    /* renamed from: f */
    public boolean f101395f;

    /* renamed from: g */
    public ElementOrder<? super E> f101396g;

    /* renamed from: h */
    public Optional<Integer> f101397h;

    public static NetworkBuilder<Object, Object> directed() {
        return new NetworkBuilder<>(true);
    }

    public static <N, E> NetworkBuilder<N, E> from(Network<N, E> network) {
        return new NetworkBuilder(network.isDirected()).allowsParallelEdges(network.allowsParallelEdges()).allowsSelfLoops(network.allowsSelfLoops()).nodeOrder(network.nodeOrder()).edgeOrder(network.edgeOrder());
    }

    public static NetworkBuilder<Object, Object> undirected() {
        return new NetworkBuilder<>(false);
    }

    public NetworkBuilder<N, E> allowsParallelEdges(boolean z10) {
        this.f101395f = z10;
        return this;
    }

    public NetworkBuilder<N, E> allowsSelfLoops(boolean z10) {
        this.f101319b = z10;
        return this;
    }

    public <N1 extends N, E1 extends E> MutableNetwork<N1, E1> build() {
        return (MutableNetwork<N1, E1>) new StandardNetwork(this, this.f101320c.m38836a(this.f101322e.mo38146or((Optional<Integer>) 10).intValue()), this.f101396g.m38836a(this.f101397h.mo38146or((Optional<Integer>) 20).intValue()));
    }

    public <N1 extends N, E1 extends E> ImmutableNetwork.Builder<N1, E1> immutable() {
        return new ImmutableNetwork.Builder<>(this);
    }

    public NetworkBuilder(boolean z10) {
        super(z10);
        this.f101395f = false;
        this.f101396g = ElementOrder.insertion();
        this.f101397h = Optional.absent();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E1 extends E> NetworkBuilder<N, E1> edgeOrder(ElementOrder<E1> elementOrder) {
        this.f101396g = (ElementOrder) Preconditions.checkNotNull(elementOrder);
        return this;
    }

    public NetworkBuilder<N, E> expectedEdgeCount(int i10) {
        Graphs.m38841a(i10);
        this.f101397h = Optional.m38172of(Integer.valueOf(i10));
        return this;
    }

    public NetworkBuilder<N, E> expectedNodeCount(int i10) {
        Graphs.m38841a(i10);
        this.f101322e = Optional.m38172of(Integer.valueOf(i10));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <N1 extends N> NetworkBuilder<N1, E> nodeOrder(ElementOrder<N1> elementOrder) {
        this.f101320c = (ElementOrder) Preconditions.checkNotNull(elementOrder);
        return this;
    }
}
