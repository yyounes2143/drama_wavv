package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.DoNotMock;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import p629j$.util.Objects;

@Beta
@ElementTypesAreNonnullByDefault
@DoNotMock("Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)")
/* loaded from: classes4.dex */
public abstract class Traverser<N> {

    /* renamed from: a */
    public final SuccessorsFunction<N> f101413a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static abstract class InsertionOrder {
        public static final InsertionOrder BACK;
        public static final InsertionOrder FRONT;

        /* renamed from: a */
        public static final /* synthetic */ InsertionOrder[] f101422a;

        public InsertionOrder() {
            throw null;
        }

        /* renamed from: a */
        public abstract void mo38854a(ArrayDeque arrayDeque, Iterator it);

        static {
            InsertionOrder insertionOrder = new InsertionOrder() { // from class: com.google.common.graph.Traverser.InsertionOrder.1
                @Override // com.google.common.graph.Traverser.InsertionOrder
                /* renamed from: a */
                public final void mo38854a(ArrayDeque arrayDeque, Iterator it) {
                    arrayDeque.addFirst(it);
                }
            };
            FRONT = insertionOrder;
            InsertionOrder insertionOrder2 = new InsertionOrder() { // from class: com.google.common.graph.Traverser.InsertionOrder.2
                @Override // com.google.common.graph.Traverser.InsertionOrder
                /* renamed from: a */
                public final void mo38854a(ArrayDeque arrayDeque, Iterator it) {
                    arrayDeque.addLast(it);
                }
            };
            BACK = insertionOrder2;
            f101422a = new InsertionOrder[]{insertionOrder, insertionOrder2};
        }

        public static InsertionOrder valueOf(String str) {
            return (InsertionOrder) Enum.valueOf(InsertionOrder.class, str);
        }

        public static InsertionOrder[] values() {
            return (InsertionOrder[]) f101422a.clone();
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class Traversal<N> {

        /* renamed from: a */
        public final SuccessorsFunction<N> f101423a;

        /* renamed from: com.google.common.graph.Traverser$Traversal$3 */
        /* loaded from: classes8.dex */
        class C226023 extends AbstractIterator<Object> {

            /* renamed from: c */
            public final /* synthetic */ ArrayDeque f101425c;

            /* renamed from: d */
            public final /* synthetic */ InsertionOrder f101426d;

            public C226023(ArrayDeque arrayDeque, InsertionOrder insertionOrder) {
                this.f101425c = arrayDeque;
                this.f101426d = insertionOrder;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.AbstractIterator
            public final Object computeNext() {
                ArrayDeque arrayDeque;
                do {
                    arrayDeque = this.f101425c;
                    Traversal traversal = Traversal.this;
                    Object mo38855a = traversal.mo38855a(arrayDeque);
                    if (mo38855a != null) {
                        Iterator it = traversal.f101423a.successors(mo38855a).iterator();
                        if (it.hasNext()) {
                            this.f101426d.mo38854a(arrayDeque, it);
                        }
                        return mo38855a;
                    }
                } while (!arrayDeque.isEmpty());
                m38258a();
                return null;
            }
        }

        /* renamed from: a */
        public abstract Object mo38855a(ArrayDeque arrayDeque);

        /* renamed from: com.google.common.graph.Traverser$Traversal$2 */
        /* loaded from: classes8.dex */
        class C226012 extends Traversal<Object> {
            @Override // com.google.common.graph.Traverser.Traversal
            /* renamed from: a */
            public final Object mo38855a(ArrayDeque arrayDeque) {
                Iterator it = (Iterator) arrayDeque.getFirst();
                if (it.hasNext()) {
                    return Preconditions.checkNotNull(it.next());
                }
                arrayDeque.removeFirst();
                return null;
            }
        }

        public Traversal(SuccessorsFunction<N> successorsFunction) {
            this.f101423a = successorsFunction;
        }
    }

    public Traverser() {
        throw null;
    }

    public Traverser(SuccessorsFunction successorsFunction) {
        this.f101413a = (SuccessorsFunction) Preconditions.checkNotNull(successorsFunction);
    }

    /* renamed from: a */
    public abstract Traversal<N> mo38852a();

    public final Iterable<N> breadthFirst(N n) {
        return breadthFirst((Iterable) ImmutableSet.m38554of(n));
    }

    public final Iterable<N> depthFirstPostOrder(N n) {
        return depthFirstPostOrder((Iterable) ImmutableSet.m38554of(n));
    }

    public final Iterable<N> depthFirstPreOrder(N n) {
        return depthFirstPreOrder((Iterable) ImmutableSet.m38554of(n));
    }

    public static <N> Traverser<N> forGraph(final SuccessorsFunction<N> successorsFunction) {
        return new Traverser<N>(successorsFunction) { // from class: com.google.common.graph.Traverser.1
            @Override // com.google.common.graph.Traverser
            /* renamed from: a */
            public final Traversal<N> mo38852a() {
                final HashSet hashSet = new HashSet();
                return (Traversal<N>) new Traversal<Object>(successorsFunction) { // from class: com.google.common.graph.Traverser.Traversal.1
                    @Override // com.google.common.graph.Traverser.Traversal
                    /* renamed from: a */
                    public final Object mo38855a(ArrayDeque arrayDeque) {
                        Iterator it = (Iterator) arrayDeque.getFirst();
                        while (it.hasNext()) {
                            Object next = it.next();
                            Objects.requireNonNull(next);
                            if (hashSet.add(next)) {
                                return next;
                            }
                        }
                        arrayDeque.removeFirst();
                        return null;
                    }
                };
            }
        };
    }

    public static <N> Traverser<N> forTree(final SuccessorsFunction<N> successorsFunction) {
        if (successorsFunction instanceof BaseGraph) {
            Preconditions.checkArgument(((BaseGraph) successorsFunction).isDirected(), "Undirected graphs can never be trees.");
        }
        if (successorsFunction instanceof Network) {
            Preconditions.checkArgument(((Network) successorsFunction).isDirected(), "Undirected networks can never be trees.");
        }
        return new Traverser<N>(successorsFunction) { // from class: com.google.common.graph.Traverser.2
            @Override // com.google.common.graph.Traverser
            /* renamed from: a */
            public final Traversal<N> mo38852a() {
                return new Traversal<>(successorsFunction);
            }
        };
    }

    public final Iterable<N> breadthFirst(Iterable<? extends N> iterable) {
        final ImmutableSet<N> m38853b = m38853b(iterable);
        return new Iterable<N>() { // from class: com.google.common.graph.Traverser.3
            @Override // java.lang.Iterable
            public Iterator<N> iterator() {
                Traversal<N> mo38852a = Traverser.this.mo38852a();
                UnmodifiableIterator it = m38853b.iterator();
                InsertionOrder insertionOrder = InsertionOrder.BACK;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.add(it);
                return new Traversal.C226023(arrayDeque, insertionOrder);
            }
        };
    }

    public final Iterable<N> depthFirstPostOrder(Iterable<? extends N> iterable) {
        final ImmutableSet<N> m38853b = m38853b(iterable);
        return new Iterable<N>() { // from class: com.google.common.graph.Traverser.5
            @Override // java.lang.Iterable
            public Iterator<N> iterator() {
                final Traversal<N> mo38852a = Traverser.this.mo38852a();
                UnmodifiableIterator it = m38853b.iterator();
                final ArrayDeque arrayDeque = new ArrayDeque();
                final ArrayDeque arrayDeque2 = new ArrayDeque();
                arrayDeque2.add(it);
                return new AbstractIterator<Object>() { // from class: com.google.common.graph.Traverser.Traversal.4
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.common.collect.AbstractIterator
                    public final Object computeNext() {
                        Traversal traversal = Traversal.this;
                        ArrayDeque arrayDeque3 = arrayDeque2;
                        while (true) {
                            Object mo38855a = traversal.mo38855a(arrayDeque3);
                            ArrayDeque arrayDeque4 = arrayDeque;
                            if (mo38855a != null) {
                                Iterator it2 = traversal.f101423a.successors(mo38855a).iterator();
                                if (!it2.hasNext()) {
                                    return mo38855a;
                                }
                                arrayDeque3.addFirst(it2);
                                arrayDeque4.push(mo38855a);
                            } else {
                                if (!arrayDeque4.isEmpty()) {
                                    return arrayDeque4.pop();
                                }
                                m38258a();
                                return null;
                            }
                        }
                    }
                };
            }
        };
    }

    public final Iterable<N> depthFirstPreOrder(Iterable<? extends N> iterable) {
        final ImmutableSet<N> m38853b = m38853b(iterable);
        return new Iterable<N>() { // from class: com.google.common.graph.Traverser.4
            @Override // java.lang.Iterable
            public Iterator<N> iterator() {
                Traversal<N> mo38852a = Traverser.this.mo38852a();
                UnmodifiableIterator it = m38853b.iterator();
                InsertionOrder insertionOrder = InsertionOrder.FRONT;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.add(it);
                return new Traversal.C226023(arrayDeque, insertionOrder);
            }
        };
    }

    /* renamed from: b */
    public final ImmutableSet<N> m38853b(Iterable<? extends N> iterable) {
        ImmutableSet<N> copyOf = ImmutableSet.copyOf(iterable);
        UnmodifiableIterator<N> it = copyOf.iterator();
        while (it.hasNext()) {
            this.f101413a.successors(it.next());
        }
        return copyOf;
    }
}
