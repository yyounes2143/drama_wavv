package com.google.common.graph;

import com.applovin.impl.C5443E3;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.Beta;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.Immutable;
import java.util.Iterator;

@Immutable(containerOf = {"N"})
@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class EndpointPair<N> implements Iterable<N> {

    /* renamed from: a */
    public final N f101362a;

    /* renamed from: b */
    public final N f101363b;

    /* loaded from: classes.dex */
    public static final class Unordered<N> extends EndpointPair<N> {
        public Unordered() {
            throw null;
        }

        @Override // com.google.common.graph.EndpointPair
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            if (isOrdered() != endpointPair.isOrdered()) {
                return false;
            }
            if (nodeU().equals(endpointPair.nodeU())) {
                return nodeV().equals(endpointPair.nodeV());
            }
            if (nodeU().equals(endpointPair.nodeV()) && nodeV().equals(endpointPair.nodeU())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.graph.EndpointPair
        public boolean isOrdered() {
            return false;
        }

        @Override // com.google.common.graph.EndpointPair
        public N source() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        @Override // com.google.common.graph.EndpointPair
        public N target() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        @Override // com.google.common.graph.EndpointPair
        public int hashCode() {
            return nodeV().hashCode() + nodeU().hashCode();
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return iterator();
        }

        public String toString() {
            String valueOf = String.valueOf(nodeU());
            String valueOf2 = String.valueOf(nodeV());
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 4, "[", valueOf, ", ", valueOf2);
            m14527a.append("]");
            return m14527a.toString();
        }
    }

    public EndpointPair() {
        throw null;
    }

    public EndpointPair(Object obj, Object obj2) {
        this.f101362a = (N) Preconditions.checkNotNull(obj);
        this.f101363b = (N) Preconditions.checkNotNull(obj2);
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract boolean isOrdered();

    public abstract N source();

    public abstract N target();

    /* loaded from: classes.dex */
    public static final class Ordered<N> extends EndpointPair<N> {
        public Ordered() {
            throw null;
        }

        @Override // com.google.common.graph.EndpointPair
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EndpointPair)) {
                return false;
            }
            EndpointPair endpointPair = (EndpointPair) obj;
            if (isOrdered() != endpointPair.isOrdered()) {
                return false;
            }
            if (source().equals(endpointPair.source()) && target().equals(endpointPair.target())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.graph.EndpointPair
        public boolean isOrdered() {
            return true;
        }

        @Override // com.google.common.graph.EndpointPair
        public int hashCode() {
            return Objects.hashCode(source(), target());
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return iterator();
        }

        @Override // com.google.common.graph.EndpointPair
        public N source() {
            return nodeU();
        }

        @Override // com.google.common.graph.EndpointPair
        public N target() {
            return nodeV();
        }

        public String toString() {
            String valueOf = String.valueOf(source());
            String valueOf2 = String.valueOf(target());
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 6, "<", valueOf, " -> ", valueOf2);
            m14527a.append(">");
            return m14527a.toString();
        }
    }

    public static <N> EndpointPair<N> ordered(N n, N n10) {
        return new EndpointPair<>(n, n10);
    }

    public static <N> EndpointPair<N> unordered(N n, N n10) {
        return new EndpointPair<>(n10, n);
    }

    public final N adjacentNode(N n) {
        N n10 = this.f101362a;
        boolean equals = n.equals(n10);
        N n11 = this.f101363b;
        if (equals) {
            return n11;
        }
        if (n.equals(n11)) {
            return n10;
        }
        String valueOf = String.valueOf(this);
        String valueOf2 = String.valueOf(n);
        throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 36, "EndpointPair ", valueOf, " does not contain node ", valueOf2));
    }

    @Override // java.lang.Iterable
    public final UnmodifiableIterator<N> iterator() {
        return Iterators.forArray(this.f101362a, this.f101363b);
    }

    public final N nodeU() {
        return this.f101362a;
    }

    public final N nodeV() {
        return this.f101363b;
    }
}
