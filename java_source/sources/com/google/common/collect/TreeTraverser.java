package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import java.util.ArrayDeque;
import java.util.Iterator;

@Beta
@GwtCompatible
@Deprecated
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public abstract class TreeTraverser<T> {

    /* loaded from: classes5.dex */
    public final class BreadthFirstIterator extends UnmodifiableIterator<T> implements PeekingIterator<T> {

        /* renamed from: a */
        public final ArrayDeque f101247a;

        public BreadthFirstIterator(T t3) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f101247a = arrayDeque;
            arrayDeque.add(t3);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f101247a.isEmpty();
        }

        @Override // java.util.Iterator, com.google.common.collect.PeekingIterator
        public T next() {
            ArrayDeque arrayDeque = this.f101247a;
            T t3 = (T) arrayDeque.remove();
            Iterables.addAll(arrayDeque, TreeTraverser.this.children(t3));
            return t3;
        }

        @Override // com.google.common.collect.PeekingIterator
        public T peek() {
            return (T) this.f101247a.element();
        }
    }

    /* loaded from: classes5.dex */
    public final class PostOrderIterator extends AbstractIterator<T> {

        /* renamed from: c */
        public final ArrayDeque<PostOrderNode<T>> f101249c;

        public PostOrderIterator(T t3) {
            ArrayDeque<PostOrderNode<T>> arrayDeque = new ArrayDeque<>();
            this.f101249c = arrayDeque;
            arrayDeque.addLast(new PostOrderNode<>(t3, TreeTraverser.this.children(t3).iterator()));
        }

        @Override // com.google.common.collect.AbstractIterator
        public final T computeNext() {
            while (true) {
                ArrayDeque<PostOrderNode<T>> arrayDeque = this.f101249c;
                if (!arrayDeque.isEmpty()) {
                    PostOrderNode<T> last = arrayDeque.getLast();
                    if (last.f101252b.hasNext()) {
                        T next = last.f101252b.next();
                        arrayDeque.addLast(new PostOrderNode<>(next, TreeTraverser.this.children(next).iterator()));
                    } else {
                        arrayDeque.removeLast();
                        return last.f101251a;
                    }
                } else {
                    this.f100112a = AbstractIterator.State.DONE;
                    return null;
                }
            }
        }
    }

    /* loaded from: classes5.dex */
    public final class PreOrderIterator extends UnmodifiableIterator<T> {

        /* renamed from: a */
        public final ArrayDeque f101253a;

        public PreOrderIterator(T t3) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f101253a = arrayDeque;
            arrayDeque.addLast(Iterators.singletonIterator(Preconditions.checkNotNull(t3)));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f101253a.isEmpty();
        }

        @Override // java.util.Iterator
        public T next() {
            ArrayDeque arrayDeque = this.f101253a;
            Iterator it = (Iterator) arrayDeque.getLast();
            T t3 = (T) Preconditions.checkNotNull(it.next());
            if (!it.hasNext()) {
                arrayDeque.removeLast();
            }
            Iterator<T> it2 = TreeTraverser.this.children(t3).iterator();
            if (it2.hasNext()) {
                arrayDeque.addLast(it2);
            }
            return t3;
        }
    }

    public abstract Iterable<T> children(T t3);

    /* loaded from: classes5.dex */
    public static final class PostOrderNode<T> {

        /* renamed from: a */
        public final T f101251a;

        /* renamed from: b */
        public final Iterator<T> f101252b;

        public PostOrderNode(T t3, Iterator<T> it) {
            this.f101251a = (T) Preconditions.checkNotNull(t3);
            this.f101252b = (Iterator) Preconditions.checkNotNull(it);
        }
    }

    @Deprecated
    public static <T> TreeTraverser<T> using(final Function<T, ? extends Iterable<T>> function) {
        Preconditions.checkNotNull(function);
        return new TreeTraverser<T>() { // from class: com.google.common.collect.TreeTraverser.1
            @Override // com.google.common.collect.TreeTraverser
            public Iterable<T> children(T t3) {
                return (Iterable) Function.this.apply(t3);
            }
        };
    }

    @Deprecated
    public final FluentIterable<T> breadthFirstTraversal(final T t3) {
        Preconditions.checkNotNull(t3);
        return new FluentIterable<T>() { // from class: com.google.common.collect.TreeTraverser.4
            @Override // java.lang.Iterable
            public UnmodifiableIterator<T> iterator() {
                return new BreadthFirstIterator(t3);
            }
        };
    }

    @Deprecated
    public final FluentIterable<T> postOrderTraversal(final T t3) {
        Preconditions.checkNotNull(t3);
        return new FluentIterable<T>() { // from class: com.google.common.collect.TreeTraverser.3
            @Override // java.lang.Iterable
            public UnmodifiableIterator<T> iterator() {
                return new PostOrderIterator(t3);
            }
        };
    }

    @Deprecated
    public final FluentIterable<T> preOrderTraversal(final T t3) {
        Preconditions.checkNotNull(t3);
        return new FluentIterable<T>() { // from class: com.google.common.collect.TreeTraverser.2
            @Override // java.lang.Iterable
            public UnmodifiableIterator<T> iterator() {
                return new PreOrderIterator(t3);
            }
        };
    }
}
