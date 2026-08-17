package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import java.util.HashSet;
import java.util.Iterator;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public abstract class EndpointPairIterator<N> extends AbstractIterator<EndpointPair<N>> {

    /* renamed from: c */
    public final BaseGraph<N> f101364c;

    /* renamed from: d */
    public final Iterator<N> f101365d;

    /* renamed from: e */
    public N f101366e;

    /* renamed from: f */
    public Iterator<N> f101367f;

    /* loaded from: classes6.dex */
    public static final class Directed<N> extends EndpointPairIterator<N> {
        public Directed() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractIterator
        public final Object computeNext() {
            while (!this.f101367f.hasNext()) {
                if (!m38837b()) {
                    m38258a();
                    return null;
                }
            }
            N n = this.f101366e;
            Objects.requireNonNull(n);
            return EndpointPair.ordered(n, this.f101367f.next());
        }
    }

    /* loaded from: classes6.dex */
    public static final class Undirected<N> extends EndpointPairIterator<N> {

        /* renamed from: g */
        public HashSet f101368g;

        public Undirected() {
            throw null;
        }

        @Override // com.google.common.collect.AbstractIterator
        public final Object computeNext() {
            do {
                Objects.requireNonNull(this.f101368g);
                while (this.f101367f.hasNext()) {
                    N next = this.f101367f.next();
                    if (!this.f101368g.contains(next)) {
                        N n = this.f101366e;
                        Objects.requireNonNull(n);
                        return EndpointPair.unordered(n, next);
                    }
                }
                this.f101368g.add(this.f101366e);
            } while (m38837b());
            this.f101368g = null;
            m38258a();
            return null;
        }
    }

    public EndpointPairIterator() {
        throw null;
    }

    public EndpointPairIterator(BaseGraph baseGraph) {
        this.f101366e = null;
        this.f101367f = ImmutableSet.m38553of().iterator();
        this.f101364c = baseGraph;
        this.f101365d = baseGraph.nodes().iterator();
    }

    /* renamed from: b */
    public final boolean m38837b() {
        Preconditions.checkState(!this.f101367f.hasNext());
        Iterator<N> it = this.f101365d;
        if (!it.hasNext()) {
            return false;
        }
        N next = it.next();
        this.f101366e = next;
        this.f101367f = this.f101364c.successors((BaseGraph<N>) next).iterator();
        return true;
    }
}
