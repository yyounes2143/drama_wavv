package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.j2objc.annotations.Weak;
import java.util.AbstractCollection;
import java.util.AbstractQueue;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p629j$.util.Objects;

@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class MinMaxPriorityQueue<E> extends AbstractQueue<E> {

    /* renamed from: a */
    public final MinMaxPriorityQueue<E>.Heap f100829a;

    /* renamed from: b */
    public final MinMaxPriorityQueue<E>.Heap f100830b;

    /* renamed from: c */
    @VisibleForTesting
    public final int f100831c;

    /* renamed from: d */
    public Object[] f100832d;

    /* renamed from: e */
    public int f100833e;

    /* renamed from: f */
    public int f100834f;

    @Beta
    /* loaded from: classes2.dex */
    public static final class Builder<B> {

        /* renamed from: a */
        public final Comparator<B> f100835a;

        /* renamed from: b */
        public int f100836b;

        /* renamed from: c */
        public int f100837c;

        public Builder() {
            throw null;
        }

        public Builder(Comparator comparator) {
            this.f100836b = -1;
            this.f100837c = Integer.MAX_VALUE;
            this.f100835a = (Comparator) Preconditions.checkNotNull(comparator);
        }

        public <T extends B> MinMaxPriorityQueue<T> create() {
            return create(Collections.emptySet());
        }

        public <T extends B> MinMaxPriorityQueue<T> create(Iterable<? extends T> iterable) {
            int i10 = this.f100836b;
            int i11 = this.f100837c;
            if (i10 == -1) {
                i10 = 11;
            }
            if (iterable instanceof Collection) {
                i10 = Math.max(i10, ((Collection) iterable).size());
            }
            MinMaxPriorityQueue<T> minMaxPriorityQueue = new MinMaxPriorityQueue<>(this, Math.min(i10 - 1, i11) + 1);
            Iterator<? extends T> it = iterable.iterator();
            while (it.hasNext()) {
                minMaxPriorityQueue.offer(it.next());
            }
            return minMaxPriorityQueue;
        }

        @CanIgnoreReturnValue
        public Builder<B> expectedSize(int i10) {
            boolean z10;
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            this.f100836b = i10;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<B> maximumSize(int i10) {
            boolean z10;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            this.f100837c = i10;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public class Heap {

        /* renamed from: a */
        public final Ordering<E> f100838a;

        /* renamed from: b */
        @Weak
        public MinMaxPriorityQueue<E>.Heap f100839b;

        @CanIgnoreReturnValue
        /* renamed from: a */
        public final int m38689a(int i10, E e3) {
            MinMaxPriorityQueue minMaxPriorityQueue;
            while (true) {
                minMaxPriorityQueue = MinMaxPriorityQueue.this;
                if (i10 <= 2) {
                    break;
                }
                int m38688d = m38688d(m38688d(i10));
                Object m38684c = minMaxPriorityQueue.m38684c(m38688d);
                if (this.f100838a.compare(m38684c, e3) <= 0) {
                    break;
                }
                minMaxPriorityQueue.f100832d[i10] = m38684c;
                i10 = m38688d;
            }
            minMaxPriorityQueue.f100832d[i10] = e3;
            return i10;
        }

        /* renamed from: d */
        public static int m38688d(int i10) {
            return (i10 - 1) / 2;
        }

        /* renamed from: b */
        public final int m38690b(int i10, E e3) {
            int m38688d;
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (i10 == 0) {
                minMaxPriorityQueue.f100832d[0] = e3;
                return 0;
            }
            int m38688d2 = m38688d(i10);
            Object m38684c = minMaxPriorityQueue.m38684c(m38688d2);
            Ordering<E> ordering = this.f100838a;
            if (m38688d2 != 0 && (m38688d = (m38688d(m38688d2) * 2) + 2) != m38688d2 && (m38688d * 2) + 1 >= minMaxPriorityQueue.f100833e) {
                Object m38684c2 = minMaxPriorityQueue.m38684c(m38688d);
                if (ordering.compare(m38684c2, m38684c) < 0) {
                    m38688d2 = m38688d;
                    m38684c = m38684c2;
                }
            }
            if (ordering.compare(m38684c, e3) < 0) {
                Object[] objArr = minMaxPriorityQueue.f100832d;
                objArr[i10] = m38684c;
                objArr[m38688d2] = e3;
                return m38688d2;
            }
            minMaxPriorityQueue.f100832d[i10] = e3;
            return i10;
        }

        /* renamed from: c */
        public final int m38691c(int i10, int i11) {
            boolean z10;
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (i10 >= minMaxPriorityQueue.f100833e) {
                return -1;
            }
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            int min = Math.min(i10, minMaxPriorityQueue.f100833e - i11) + i11;
            for (int i12 = i10 + 1; i12 < min; i12++) {
                if (this.f100838a.compare(minMaxPriorityQueue.m38684c(i12), minMaxPriorityQueue.m38684c(i10)) < 0) {
                    i10 = i12;
                }
            }
            return i10;
        }

        public Heap(Ordering<E> ordering) {
            this.f100838a = ordering;
        }
    }

    /* loaded from: classes2.dex */
    public class QueueIterator implements Iterator<E> {

        /* renamed from: a */
        public int f100843a = -1;

        /* renamed from: b */
        public int f100844b = -1;

        /* renamed from: c */
        public int f100845c;

        /* renamed from: d */
        public ArrayDeque f100846d;

        /* renamed from: e */
        public ArrayList f100847e;

        /* renamed from: f */
        public E f100848f;

        /* renamed from: g */
        public boolean f100849g;

        /* renamed from: b */
        public final void m38693b(int i10) {
            if (this.f100844b < i10) {
                if (this.f100847e != null) {
                    while (true) {
                        MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
                        if (i10 >= minMaxPriorityQueue.size() || !m38692a(this.f100847e, minMaxPriorityQueue.m38684c(i10))) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                this.f100844b = i10;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (minMaxPriorityQueue.f100834f == this.f100845c) {
                m38693b(this.f100843a + 1);
                if (this.f100844b < minMaxPriorityQueue.size()) {
                    return true;
                }
                ArrayDeque arrayDeque = this.f100846d;
                if (arrayDeque != null && !arrayDeque.isEmpty()) {
                    return true;
                }
                return false;
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public E next() {
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (minMaxPriorityQueue.f100834f == this.f100845c) {
                m38693b(this.f100843a + 1);
                if (this.f100844b < minMaxPriorityQueue.size()) {
                    int i10 = this.f100844b;
                    this.f100843a = i10;
                    this.f100849g = true;
                    return (E) minMaxPriorityQueue.m38684c(i10);
                }
                if (this.f100846d != null) {
                    this.f100843a = minMaxPriorityQueue.size();
                    E e3 = (E) this.f100846d.poll();
                    this.f100848f = e3;
                    if (e3 != null) {
                        this.f100849g = true;
                        return e3;
                    }
                }
                throw new NoSuchElementException("iterator moved past last element in queue.");
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.m38327e(this.f100849g);
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            int i10 = minMaxPriorityQueue.f100834f;
            int i11 = this.f100845c;
            if (i10 == i11) {
                boolean z10 = false;
                this.f100849g = false;
                this.f100845c = i11 + 1;
                if (this.f100843a < minMaxPriorityQueue.size()) {
                    MoveDesc<E> m38687g = minMaxPriorityQueue.m38687g(this.f100843a);
                    if (m38687g != null) {
                        if (this.f100846d == null || this.f100847e == null) {
                            this.f100846d = new ArrayDeque();
                            this.f100847e = new ArrayList(3);
                        }
                        ArrayList arrayList = this.f100847e;
                        E e3 = m38687g.f100841a;
                        if (!m38692a(arrayList, e3)) {
                            this.f100846d.add(e3);
                        }
                        ArrayDeque arrayDeque = this.f100846d;
                        E e10 = m38687g.f100842b;
                        if (!m38692a(arrayDeque, e10)) {
                            this.f100847e.add(e10);
                        }
                    }
                    this.f100843a--;
                    this.f100844b--;
                    return;
                }
                E e11 = this.f100848f;
                Objects.requireNonNull(e11);
                int i12 = 0;
                while (true) {
                    if (i12 >= minMaxPriorityQueue.f100833e) {
                        break;
                    }
                    if (minMaxPriorityQueue.f100832d[i12] == e11) {
                        minMaxPriorityQueue.m38687g(i12);
                        z10 = true;
                        break;
                    }
                    i12++;
                }
                Preconditions.checkState(z10);
                this.f100848f = null;
                return;
            }
            throw new ConcurrentModificationException();
        }

        public QueueIterator() {
            this.f100845c = MinMaxPriorityQueue.this.f100834f;
        }

        /* renamed from: a */
        public static boolean m38692a(AbstractCollection abstractCollection, Object obj) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                if (it.next() == obj) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }
    }

    public static <E extends Comparable<E>> MinMaxPriorityQueue<E> create() {
        return new Builder(Ordering.natural()).create();
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        for (int i10 = 0; i10 < this.f100833e; i10++) {
            this.f100832d[i10] = null;
        }
        this.f100833e = 0;
    }

    /* renamed from: e */
    public final MinMaxPriorityQueue<E>.Heap m38686e(int i10) {
        boolean z10 = true;
        int i11 = ~(~(i10 + 1));
        if (i11 <= 0) {
            z10 = false;
        }
        Preconditions.checkState(z10, "negative index");
        if ((1431655765 & i11) > (i11 & (-1431655766))) {
            return this.f100829a;
        }
        return this.f100830b;
    }

    /* loaded from: classes2.dex */
    public static class MoveDesc<E> {

        /* renamed from: a */
        public final E f100841a;

        /* renamed from: b */
        public final E f100842b;

        public MoveDesc(E e3, E e10) {
            this.f100841a = e3;
            this.f100842b = e10;
        }
    }

    public static <E extends Comparable<E>> MinMaxPriorityQueue<E> create(Iterable<? extends E> iterable) {
        return new Builder(Ordering.natural()).create(iterable);
    }

    public static Builder<Comparable> expectedSize(int i10) {
        return new Builder(Ordering.natural()).expectedSize(i10);
    }

    public static Builder<Comparable> maximumSize(int i10) {
        return new Builder(Ordering.natural()).maximumSize(i10);
    }

    public static <B> Builder<B> orderedBy(Comparator<B> comparator) {
        return new Builder<>(comparator);
    }

    /* renamed from: c */
    public final E m38684c(int i10) {
        E e3 = (E) this.f100832d[i10];
        Objects.requireNonNull(e3);
        return e3;
    }

    public Comparator<? super E> comparator() {
        return this.f100829a.f100838a;
    }

    /* renamed from: d */
    public final int m38685d() {
        int i10 = this.f100833e;
        if (i10 != 1) {
            if (i10 == 2) {
                return 1;
            }
            MinMaxPriorityQueue<E>.Heap heap = this.f100830b;
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (heap.f100838a.compare(minMaxPriorityQueue.m38684c(1), minMaxPriorityQueue.m38684c(2)) <= 0) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
    @com.google.common.annotations.VisibleForTesting
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.collect.MinMaxPriorityQueue.MoveDesc<E> m38687g(int r11) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MinMaxPriorityQueue.m38687g(int):com.google.common.collect.MinMaxPriorityQueue$MoveDesc");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new QueueIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f100833e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        int i10 = this.f100833e;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f100832d, 0, objArr, 0, i10);
        return objArr;
    }

    public MinMaxPriorityQueue(Builder<? super E> builder, int i10) {
        Ordering from = Ordering.from(builder.f100835a);
        MinMaxPriorityQueue<E>.Heap heap = new Heap(from);
        this.f100829a = heap;
        MinMaxPriorityQueue<E>.Heap heap2 = new Heap(from.reverse());
        this.f100830b = heap2;
        heap.f100839b = heap2;
        heap2.f100839b = heap;
        this.f100831c = builder.f100837c;
        this.f100832d = new Object[i10];
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    @CanIgnoreReturnValue
    public boolean add(E e3) {
        offer(e3);
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    public boolean addAll(Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            offer(it.next());
            z10 = true;
        }
        return z10;
    }

    @Override // java.util.Queue
    @CanIgnoreReturnValue
    public boolean offer(E e3) {
        int checkedMultiply;
        Preconditions.checkNotNull(e3);
        this.f100834f++;
        int i10 = this.f100833e;
        int i11 = i10 + 1;
        this.f100833e = i11;
        Object[] objArr = this.f100832d;
        int length = objArr.length;
        int i12 = this.f100831c;
        if (i11 > length) {
            int length2 = objArr.length;
            if (length2 < 64) {
                checkedMultiply = (length2 + 1) * 2;
            } else {
                checkedMultiply = IntMath.checkedMultiply(length2 / 2, 3);
            }
            Object[] objArr2 = new Object[Math.min(checkedMultiply - 1, i12) + 1];
            Object[] objArr3 = this.f100832d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f100832d = objArr2;
        }
        MinMaxPriorityQueue<E>.Heap m38686e = m38686e(i10);
        int m38690b = m38686e.m38690b(i10, e3);
        if (m38690b != i10) {
            m38686e = m38686e.f100839b;
            i10 = m38690b;
        }
        m38686e.m38689a(i10, e3);
        if (this.f100833e <= i12 || pollLast() != e3) {
            return true;
        }
        return false;
    }

    @Override // java.util.Queue
    public E peek() {
        if (isEmpty()) {
            return null;
        }
        return m38684c(0);
    }

    public E peekFirst() {
        return peek();
    }

    public E peekLast() {
        if (isEmpty()) {
            return null;
        }
        return m38684c(m38685d());
    }

    @Override // java.util.Queue
    @CanIgnoreReturnValue
    public E poll() {
        if (isEmpty()) {
            return null;
        }
        E m38684c = m38684c(0);
        m38687g(0);
        return m38684c;
    }

    @CanIgnoreReturnValue
    public E pollFirst() {
        return poll();
    }

    @CanIgnoreReturnValue
    public E pollLast() {
        if (isEmpty()) {
            return null;
        }
        int m38685d = m38685d();
        E m38684c = m38684c(m38685d);
        m38687g(m38685d);
        return m38684c;
    }

    @CanIgnoreReturnValue
    public E removeFirst() {
        return remove();
    }

    @CanIgnoreReturnValue
    public E removeLast() {
        if (!isEmpty()) {
            int m38685d = m38685d();
            E m38684c = m38684c(m38685d);
            m38687g(m38685d);
            return m38684c;
        }
        throw new NoSuchElementException();
    }
}
