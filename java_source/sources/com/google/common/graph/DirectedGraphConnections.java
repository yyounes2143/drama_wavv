package com.google.common.graph;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.graph.DirectedGraphConnections;
import com.google.common.graph.ElementOrder;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class DirectedGraphConnections<N, V> implements GraphConnections<N, V> {

    /* renamed from: e */
    public static final Object f101333e = new Object();

    /* renamed from: a */
    public final Map<N, Object> f101334a;

    /* renamed from: b */
    public final AbstractCollection f101335b;

    /* renamed from: c */
    public int f101336c;

    /* renamed from: d */
    public int f101337d;

    /* renamed from: com.google.common.graph.DirectedGraphConnections$5 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C225845 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101349a;

        static {
            int[] iArr = new int[ElementOrder.Type.values().length];
            f101349a = iArr;
            try {
                iArr[ElementOrder.Type.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101349a[ElementOrder.Type.STABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class NodeConnection<N> {

        /* renamed from: a */
        public final N f101350a;

        /* loaded from: classes4.dex */
        public static final class Pred<N> extends NodeConnection<N> {
            public Pred() {
                throw null;
            }

            public boolean equals(Object obj) {
                if (obj instanceof Pred) {
                    return this.f101350a.equals(((Pred) obj).f101350a);
                }
                return false;
            }

            public int hashCode() {
                return this.f101350a.hashCode() + Pred.class.hashCode();
            }
        }

        /* loaded from: classes4.dex */
        public static final class Succ<N> extends NodeConnection<N> {
            public Succ() {
                throw null;
            }

            public boolean equals(Object obj) {
                if (obj instanceof Succ) {
                    return this.f101350a.equals(((Succ) obj).f101350a);
                }
                return false;
            }

            public int hashCode() {
                return this.f101350a.hashCode() + Succ.class.hashCode();
            }
        }

        public NodeConnection(N n) {
            this.f101350a = (N) Preconditions.checkNotNull(n);
        }
    }

    /* loaded from: classes4.dex */
    public static final class PredAndSucc {

        /* renamed from: a */
        public final Object f101351a;

        public PredAndSucc(Object obj) {
            this.f101351a = obj;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.common.graph.GraphConnections
    public void addPredecessor(N n, V v10) {
        Object obj = f101333e;
        Map<N, Object> map = this.f101334a;
        Object put = map.put(n, obj);
        if (put != null) {
            if (put instanceof PredAndSucc) {
                map.put(n, put);
                return;
            } else if (put != obj) {
                map.put(n, new PredAndSucc(put));
            } else {
                return;
            }
        }
        boolean z10 = true;
        int i10 = this.f101336c + 1;
        this.f101336c = i10;
        if (i10 <= 0) {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Not true that %s is positive.", i10);
        ?? r52 = this.f101335b;
        if (r52 != 0) {
            r52.add(new NodeConnection(n));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x002b  */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.common.graph.GraphConnections
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V addSuccessor(N r5, V r6) {
        /*
            r4 = this;
            java.util.Map<N, java.lang.Object> r0 = r4.f101334a
            java.lang.Object r1 = r0.put(r5, r6)
            r2 = 0
            if (r1 != 0) goto Lb
        L9:
            r1 = r2
            goto L29
        Lb:
            boolean r3 = r1 instanceof com.google.common.graph.DirectedGraphConnections.PredAndSucc
            if (r3 == 0) goto L1c
            com.google.common.graph.DirectedGraphConnections$PredAndSucc r3 = new com.google.common.graph.DirectedGraphConnections$PredAndSucc
            r3.<init>(r6)
            r0.put(r5, r3)
            com.google.common.graph.DirectedGraphConnections$PredAndSucc r1 = (com.google.common.graph.DirectedGraphConnections.PredAndSucc) r1
            java.lang.Object r1 = r1.f101351a
            goto L29
        L1c:
            java.lang.Object r3 = com.google.common.graph.DirectedGraphConnections.f101333e
            if (r1 != r3) goto L29
            com.google.common.graph.DirectedGraphConnections$PredAndSucc r1 = new com.google.common.graph.DirectedGraphConnections$PredAndSucc
            r1.<init>(r6)
            r0.put(r5, r1)
            goto L9
        L29:
            if (r1 != 0) goto L46
            int r6 = r4.f101337d
            r0 = 1
            int r6 = r6 + r0
            r4.f101337d = r6
            if (r6 <= 0) goto L34
            goto L35
        L34:
            r0 = 0
        L35:
            java.lang.String r3 = "Not true that %s is positive."
            com.google.common.base.Preconditions.checkArgument(r0, r3, r6)
            java.util.AbstractCollection r6 = r4.f101335b
            if (r6 == 0) goto L46
            com.google.common.graph.DirectedGraphConnections$NodeConnection$Succ r0 = new com.google.common.graph.DirectedGraphConnections$NodeConnection$Succ
            r0.<init>(r5)
            r6.add(r0)
        L46:
            if (r1 != 0) goto L49
            goto L4a
        L49:
            r2 = r1
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.graph.DirectedGraphConnections.addSuccessor(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // com.google.common.graph.GraphConnections
    public Set<N> adjacentNodes() {
        if (this.f101335b == null) {
            return DesugarCollections.unmodifiableSet(this.f101334a.keySet());
        }
        return new AbstractSet<N>() { // from class: com.google.common.graph.DirectedGraphConnections.1
            /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractCollection, java.util.List] */
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<N> iterator() {
                final Iterator it = DirectedGraphConnections.this.f101335b.iterator();
                final HashSet hashSet = new HashSet();
                return new AbstractIterator<N>() { // from class: com.google.common.graph.DirectedGraphConnections.1.1
                    @Override // com.google.common.collect.AbstractIterator
                    public final N computeNext() {
                        NodeConnection nodeConnection;
                        do {
                            Iterator it2 = it;
                            if (it2.hasNext()) {
                                nodeConnection = (NodeConnection) it2.next();
                            } else {
                                m38258a();
                                return null;
                            }
                        } while (!hashSet.add(nodeConnection.f101350a));
                        return nodeConnection.f101350a;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return DirectedGraphConnections.this.f101334a.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return DirectedGraphConnections.this.f101334a.size();
            }
        };
    }

    @Override // com.google.common.graph.GraphConnections
    public Set<N> predecessors() {
        return new AbstractSet<N>() { // from class: com.google.common.graph.DirectedGraphConnections.2
            /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<N> iterator() {
                DirectedGraphConnections directedGraphConnections = DirectedGraphConnections.this;
                ?? r12 = directedGraphConnections.f101335b;
                if (r12 == 0) {
                    final Iterator<Map.Entry<N, Object>> it = directedGraphConnections.f101334a.entrySet().iterator();
                    return new AbstractIterator<N>() { // from class: com.google.common.graph.DirectedGraphConnections.2.1
                        @Override // com.google.common.collect.AbstractIterator
                        public final N computeNext() {
                            Map.Entry entry;
                            Object value;
                            do {
                                Iterator it2 = it;
                                if (it2.hasNext()) {
                                    entry = (Map.Entry) it2.next();
                                    value = entry.getValue();
                                    if (value == DirectedGraphConnections.f101333e) {
                                        break;
                                    }
                                } else {
                                    m38258a();
                                    return null;
                                }
                            } while (!(value instanceof PredAndSucc));
                            return (N) entry.getKey();
                        }
                    };
                }
                final Iterator it2 = r12.iterator();
                return new AbstractIterator<N>() { // from class: com.google.common.graph.DirectedGraphConnections.2.2
                    @Override // com.google.common.collect.AbstractIterator
                    public final N computeNext() {
                        NodeConnection nodeConnection;
                        do {
                            Iterator it3 = it2;
                            if (it3.hasNext()) {
                                nodeConnection = (NodeConnection) it3.next();
                            } else {
                                m38258a();
                                return null;
                            }
                        } while (!(nodeConnection instanceof NodeConnection.Pred));
                        return nodeConnection.f101350a;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                Object obj2 = DirectedGraphConnections.this.f101334a.get(obj);
                if (obj2 != DirectedGraphConnections.f101333e && !(obj2 instanceof PredAndSucc)) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return DirectedGraphConnections.this.f101336c;
            }
        };
    }

    @Override // com.google.common.graph.GraphConnections
    public Set<N> successors() {
        return new AbstractSet<N>() { // from class: com.google.common.graph.DirectedGraphConnections.3
            /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<N> iterator() {
                DirectedGraphConnections directedGraphConnections = DirectedGraphConnections.this;
                ?? r12 = directedGraphConnections.f101335b;
                if (r12 == 0) {
                    final Iterator<Map.Entry<N, Object>> it = directedGraphConnections.f101334a.entrySet().iterator();
                    return new AbstractIterator<N>() { // from class: com.google.common.graph.DirectedGraphConnections.3.1
                        @Override // com.google.common.collect.AbstractIterator
                        public final N computeNext() {
                            while (true) {
                                Iterator it2 = it;
                                if (it2.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it2.next();
                                    Object value = entry.getValue();
                                    if (value != DirectedGraphConnections.f101333e && value != null) {
                                        return (N) entry.getKey();
                                    }
                                } else {
                                    m38258a();
                                    return null;
                                }
                            }
                        }
                    };
                }
                final Iterator it2 = r12.iterator();
                return new AbstractIterator<N>() { // from class: com.google.common.graph.DirectedGraphConnections.3.2
                    @Override // com.google.common.collect.AbstractIterator
                    public final N computeNext() {
                        NodeConnection nodeConnection;
                        do {
                            Iterator it3 = it2;
                            if (it3.hasNext()) {
                                nodeConnection = (NodeConnection) it3.next();
                            } else {
                                m38258a();
                                return null;
                            }
                        } while (!(nodeConnection instanceof NodeConnection.Succ));
                        return nodeConnection.f101350a;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                Object obj2 = DirectedGraphConnections.this.f101334a.get(obj);
                if (obj2 != DirectedGraphConnections.f101333e && obj2 != null) {
                    return true;
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return DirectedGraphConnections.this.f101337d;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DirectedGraphConnections(HashMap hashMap, List list, int i10, int i11) {
        boolean z10;
        this.f101334a = (Map) Preconditions.checkNotNull(hashMap);
        this.f101335b = (AbstractCollection) list;
        Graphs.m38841a(i10);
        this.f101336c = i10;
        Graphs.m38841a(i11);
        this.f101337d = i11;
        if (i10 <= hashMap.size() && i11 <= hashMap.size()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static DirectedGraphConnections m38834a(Object obj, Set set, Function function) {
        boolean z10;
        Preconditions.checkNotNull(obj);
        Preconditions.checkNotNull(function);
        HashMap hashMap = new HashMap();
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator it = set.iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            EndpointPair endpointPair = (EndpointPair) it.next();
            if (endpointPair.nodeU().equals(obj) && endpointPair.nodeV().equals(obj)) {
                hashMap.put(obj, new PredAndSucc(function.apply(obj)));
                builder.add((ImmutableList.Builder) new NodeConnection(obj));
                builder.add((ImmutableList.Builder) new NodeConnection(obj));
                i10++;
            } else {
                boolean equals = endpointPair.nodeV().equals(obj);
                Object obj2 = f101333e;
                if (equals) {
                    Object nodeU = endpointPair.nodeU();
                    Object put = hashMap.put(nodeU, obj2);
                    if (put != null) {
                        hashMap.put(nodeU, new PredAndSucc(put));
                    }
                    builder.add((ImmutableList.Builder) new NodeConnection(nodeU));
                    i10++;
                } else {
                    Preconditions.checkArgument(endpointPair.nodeU().equals(obj));
                    Object nodeV = endpointPair.nodeV();
                    Object apply = function.apply(nodeV);
                    Object put2 = hashMap.put(nodeV, apply);
                    if (put2 != null) {
                        if (put2 == obj2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Preconditions.checkArgument(z10);
                        hashMap.put(nodeV, new PredAndSucc(apply));
                    }
                    builder.add((ImmutableList.Builder) new NodeConnection(nodeV));
                }
            }
            i11++;
        }
        return new DirectedGraphConnections(hashMap, builder.build(), i10, i11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.common.graph.GraphConnections
    public Iterator<EndpointPair<N>> incidentEdgeIterator(final N n) {
        final Iterator transform;
        Preconditions.checkNotNull(n);
        ?? r02 = this.f101335b;
        if (r02 == 0) {
            transform = Iterators.concat(Iterators.transform(predecessors().iterator(), new Function() { // from class: com.google.common.graph.e
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return EndpointPair.ordered(obj, n);
                }
            }), Iterators.transform(successors().iterator(), new Function() { // from class: com.google.common.graph.f
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return EndpointPair.ordered(n, obj);
                }
            }));
        } else {
            transform = Iterators.transform(r02.iterator(), new Function() { // from class: com.google.common.graph.g
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    DirectedGraphConnections.NodeConnection nodeConnection = (DirectedGraphConnections.NodeConnection) obj;
                    boolean z10 = nodeConnection instanceof DirectedGraphConnections.NodeConnection.Succ;
                    Object obj2 = n;
                    if (z10) {
                        return EndpointPair.ordered(obj2, nodeConnection.f101350a);
                    }
                    return EndpointPair.ordered(nodeConnection.f101350a, obj2);
                }
            });
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new AbstractIterator<EndpointPair<N>>() { // from class: com.google.common.graph.DirectedGraphConnections.4
            @Override // com.google.common.collect.AbstractIterator
            public final Object computeNext() {
                EndpointPair endpointPair;
                do {
                    Iterator it = transform;
                    if (it.hasNext()) {
                        endpointPair = (EndpointPair) it.next();
                        if (!endpointPair.nodeU().equals(endpointPair.nodeV())) {
                            return endpointPair;
                        }
                    } else {
                        m38258a();
                        return null;
                    }
                } while (atomicBoolean.getAndSet(true));
                return endpointPair;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.common.graph.GraphConnections
    public void removePredecessor(N n) {
        Preconditions.checkNotNull(n);
        Map<N, Object> map = this.f101334a;
        Object obj = map.get(n);
        if (obj == f101333e) {
            map.remove(n);
        } else if (obj instanceof PredAndSucc) {
            map.put(n, ((PredAndSucc) obj).f101351a);
        } else {
            return;
        }
        int i10 = this.f101336c - 1;
        this.f101336c = i10;
        Graphs.m38841a(i10);
        ?? r02 = this.f101335b;
        if (r02 != 0) {
            r02.remove(new NodeConnection(n));
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.common.graph.GraphConnections
    public V removeSuccessor(Object obj) {
        Object obj2;
        Preconditions.checkNotNull(obj);
        Map<N, Object> map = this.f101334a;
        Object obj3 = map.get(obj);
        if (obj3 != null && obj3 != (obj2 = f101333e)) {
            if (obj3 instanceof PredAndSucc) {
                map.put(obj, obj2);
                obj3 = ((PredAndSucc) obj3).f101351a;
            } else {
                map.remove(obj);
            }
        } else {
            obj3 = null;
        }
        if (obj3 != null) {
            int i10 = this.f101337d - 1;
            this.f101337d = i10;
            Graphs.m38841a(i10);
            ?? r02 = this.f101335b;
            if (r02 != 0) {
                r02.remove(new NodeConnection(obj));
            }
        }
        if (obj3 == null) {
            return null;
        }
        return (V) obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.GraphConnections
    public V value(N n) {
        Preconditions.checkNotNull(n);
        V v10 = (V) this.f101334a.get(n);
        if (v10 == f101333e) {
            return null;
        }
        if (v10 instanceof PredAndSucc) {
            return (V) ((PredAndSucc) v10).f101351a;
        }
        return v10;
    }
}
