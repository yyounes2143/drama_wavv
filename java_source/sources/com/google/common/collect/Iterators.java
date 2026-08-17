package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.AbstractIterator;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Iterators {

    /* renamed from: com.google.common.collect.Iterators$3 */
    /* loaded from: classes7.dex */
    class C224203 extends UnmodifiableIterator<Object> {

        /* renamed from: a */
        public int f100595a = 0;

        /* renamed from: b */
        public final /* synthetic */ Iterator[] f100596b;

        public C224203(Iterator[] itArr) {
            this.f100596b = itArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f100595a < this.f100596b.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (hasNext()) {
                int i10 = this.f100595a;
                Iterator[] itArr = this.f100596b;
                Iterator it = itArr[i10];
                Objects.requireNonNull(it);
                Iterator it2 = it;
                int i11 = this.f100595a;
                itArr[i11] = null;
                this.f100595a = i11 + 1;
                return it2;
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: com.google.common.collect.Iterators$4 */
    /* loaded from: classes7.dex */
    class C224214 extends UnmodifiableIterator<List<Object>> {

        /* renamed from: a */
        public final /* synthetic */ Iterator f100597a;

        /* renamed from: b */
        public final /* synthetic */ int f100598b;

        /* renamed from: c */
        public final /* synthetic */ boolean f100599c;

        public C224214(Iterator it, int i10, boolean z10) {
            this.f100597a = it;
            this.f100598b = i10;
            this.f100599c = z10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f100597a.hasNext();
        }

        @Override // java.util.Iterator
        public List<Object> next() {
            if (hasNext()) {
                int i10 = this.f100598b;
                Object[] objArr = new Object[i10];
                int i11 = 0;
                while (i11 < i10) {
                    Iterator it = this.f100597a;
                    if (!it.hasNext()) {
                        break;
                    }
                    objArr[i11] = it.next();
                    i11++;
                }
                for (int i12 = i11; i12 < i10; i12++) {
                    objArr[i12] = null;
                }
                List<Object> unmodifiableList = DesugarCollections.unmodifiableList(Arrays.asList(objArr));
                return (this.f100599c || i11 == i10) ? unmodifiableList : unmodifiableList.subList(0, i11);
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes.dex */
    public static final class ArrayItr<T> extends AbstractIndexedListIterator<T> {

        /* renamed from: d */
        public static final UnmodifiableListIterator<Object> f100609d = new ArrayItr(new Object[0], 0);

        /* renamed from: c */
        public final T[] f100610c;

        /* JADX WARN: Multi-variable type inference failed */
        public ArrayItr(Object[] objArr, int i10) {
            super(i10, 0);
            this.f100610c = objArr;
        }

        @Override // com.google.common.collect.AbstractIndexedListIterator
        @ParametricNullness
        public final T get(int i10) {
            return this.f100610c[i10];
        }
    }

    /* loaded from: classes.dex */
    public static class ConcatenatedIterator<T> implements Iterator<T> {

        /* renamed from: a */
        public Iterator<? extends T> f100611a;

        /* renamed from: b */
        public Iterator<? extends T> f100612b;

        /* renamed from: c */
        public Iterator<? extends Iterator<? extends T>> f100613c;

        /* renamed from: d */
        public ArrayDeque f100614d;

        public ConcatenatedIterator() {
            throw null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Iterator<? extends Iterator<? extends T>> it;
            while (!((Iterator) Preconditions.checkNotNull(this.f100612b)).hasNext()) {
                while (true) {
                    Iterator<? extends Iterator<? extends T>> it2 = this.f100613c;
                    if (it2 != null && it2.hasNext()) {
                        it = this.f100613c;
                        break;
                    }
                    ArrayDeque arrayDeque = this.f100614d;
                    if (arrayDeque == null || arrayDeque.isEmpty()) {
                        break;
                    }
                    this.f100613c = (Iterator) this.f100614d.removeFirst();
                }
                it = null;
                this.f100613c = it;
                if (it == null) {
                    return false;
                }
                Iterator<? extends T> next = it.next();
                this.f100612b = next;
                if (next instanceof ConcatenatedIterator) {
                    ConcatenatedIterator concatenatedIterator = (ConcatenatedIterator) next;
                    this.f100612b = concatenatedIterator.f100612b;
                    if (this.f100614d == null) {
                        this.f100614d = new ArrayDeque();
                    }
                    this.f100614d.addFirst(this.f100613c);
                    if (concatenatedIterator.f100614d != null) {
                        while (!concatenatedIterator.f100614d.isEmpty()) {
                            this.f100614d.addFirst((Iterator) concatenatedIterator.f100614d.removeLast());
                        }
                    }
                    this.f100613c = concatenatedIterator.f100613c;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            Iterator<? extends T> it = this.f100611a;
            if (it != null) {
                it.remove();
                this.f100611a = null;
                return;
            }
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }

        @Override // java.util.Iterator
        @ParametricNullness
        public T next() {
            if (hasNext()) {
                Iterator<? extends T> it = this.f100612b;
                this.f100611a = it;
                return it.next();
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class EmptyModifiableIterator implements Iterator<Object> {
        public static final EmptyModifiableIterator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ EmptyModifiableIterator[] f100615a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.collect.Iterators$EmptyModifiableIterator] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f100615a = new EmptyModifiableIterator[]{r12};
        }

        public EmptyModifiableIterator() {
            throw null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.m38327e(false);
        }

        public static EmptyModifiableIterator valueOf(String str) {
            return (EmptyModifiableIterator) Enum.valueOf(EmptyModifiableIterator.class, str);
        }

        public static EmptyModifiableIterator[] values() {
            return (EmptyModifiableIterator[]) f100615a.clone();
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes.dex */
    public static class MergingIterator<T> extends UnmodifiableIterator<T> {

        /* renamed from: a */
        public final PriorityQueue f100616a;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f100616a.isEmpty();
        }

        @Override // java.util.Iterator
        @ParametricNullness
        public T next() {
            PriorityQueue priorityQueue = this.f100616a;
            PeekingIterator peekingIterator = (PeekingIterator) priorityQueue.remove();
            T t3 = (T) peekingIterator.next();
            if (peekingIterator.hasNext()) {
                priorityQueue.add(peekingIterator);
            }
            return t3;
        }

        public MergingIterator(Iterable<? extends Iterator<? extends T>> iterable, final Comparator<? super T> comparator) {
            this.f100616a = new PriorityQueue(2, new Comparator() { // from class: com.google.common.collect.d
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return comparator.compare(((PeekingIterator) obj).peek(), ((PeekingIterator) obj2).peek());
                }
            });
            for (Iterator<? extends T> it : iterable) {
                if (it.hasNext()) {
                    this.f100616a.add(Iterators.peekingIterator(it));
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class PeekingImpl<E> implements PeekingIterator<E> {

        /* renamed from: a */
        public final Iterator<? extends E> f100617a;

        /* renamed from: b */
        public boolean f100618b;

        /* renamed from: c */
        public E f100619c;

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f100618b && !this.f100617a.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.PeekingIterator, java.util.Iterator
        @ParametricNullness
        public E next() {
            if (!this.f100618b) {
                return this.f100617a.next();
            }
            E e3 = this.f100619c;
            this.f100618b = false;
            this.f100619c = null;
            return e3;
        }

        @Override // com.google.common.collect.PeekingIterator
        @ParametricNullness
        public E peek() {
            if (!this.f100618b) {
                this.f100619c = this.f100617a.next();
                this.f100618b = true;
            }
            return this.f100619c;
        }

        @Override // com.google.common.collect.PeekingIterator, java.util.Iterator
        public void remove() {
            Preconditions.checkState(!this.f100618b, "Can't remove after you've peeked at next");
            this.f100617a.remove();
        }

        public PeekingImpl(Iterator<? extends E> it) {
            this.f100617a = (Iterator) Preconditions.checkNotNull(it);
        }
    }

    public static <T> Iterator<T> concat(Iterator<? extends T> it, Iterator<? extends T> it2) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(it2);
        return concat(new C224203(new Iterator[]{it, it2}));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r2.hasNext() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
    
        if (r3.equals(r2.next()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0001, code lost:
    
        if (r3 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.hasNext() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2.next() != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean contains(java.util.Iterator<?> r2, java.lang.Object r3) {
        /*
            r0 = 1
            if (r3 != 0) goto L10
        L3:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            if (r3 != 0) goto L3
            return r0
        L10:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r2.next()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L10
            return r0
        L21:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.Iterators.contains(java.util.Iterator, java.lang.Object):boolean");
    }

    public static <T> Iterator<T> cycle(final Iterable<T> iterable) {
        Preconditions.checkNotNull(iterable);
        return new Iterator<T>() { // from class: com.google.common.collect.Iterators.2

            /* renamed from: a */
            public Iterator<T> f100593a = EmptyModifiableIterator.INSTANCE;

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (!this.f100593a.hasNext() && !iterable.iterator().hasNext()) {
                    return false;
                }
                return true;
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public T next() {
                if (!this.f100593a.hasNext()) {
                    Iterator<T> it = iterable.iterator();
                    this.f100593a = it;
                    if (!it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                }
                return this.f100593a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f100593a.remove();
            }
        };
    }

    public static <T> UnmodifiableIterator<T> filter(final Iterator<T> it, final Predicate<? super T> predicate) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(predicate);
        return new AbstractIterator<T>() { // from class: com.google.common.collect.Iterators.5
            @Override // com.google.common.collect.AbstractIterator
            public final T computeNext() {
                T t3;
                do {
                    Iterator it2 = it;
                    if (it2.hasNext()) {
                        t3 = (T) it2.next();
                    } else {
                        this.f100112a = AbstractIterator.State.DONE;
                        return null;
                    }
                } while (!predicate.apply(t3));
                return t3;
            }
        };
    }

    @ParametricNullness
    public static <T> T find(Iterator<T> it, Predicate<? super T> predicate) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(predicate);
        while (it.hasNext()) {
            T next = it.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @SafeVarargs
    public static <T> UnmodifiableIterator<T> forArray(T... tArr) {
        boolean z10;
        int length = tArr.length;
        if (length >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        Preconditions.checkPositionIndexes(0, length, tArr.length);
        Preconditions.checkPositionIndex(0, length);
        if (length == 0) {
            return ArrayItr.f100609d;
        }
        return new ArrayItr(tArr, length);
    }

    public static int frequency(Iterator<?> it, Object obj) {
        int i10 = 0;
        while (contains(it, obj)) {
            i10++;
        }
        return i10;
    }

    @ParametricNullness
    public static <T> T get(Iterator<T> it, int i10) {
        m38634a(i10);
        int advance = advance(it, i10);
        if (it.hasNext()) {
            return it.next();
        }
        StringBuilder sb = new StringBuilder(91);
        sb.append("position (");
        sb.append(i10);
        sb.append(") must be less than the number of elements that remained (");
        sb.append(advance);
        sb.append(")");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    @ParametricNullness
    public static <T> T getLast(Iterator<T> it) {
        T next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    @ParametricNullness
    public static <T> T getOnlyElement(Iterator<T> it) {
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i10 = 0; i10 < 4 && it.hasNext(); i10++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static <T> PeekingIterator<T> peekingIterator(Iterator<? extends T> it) {
        if (it instanceof PeekingImpl) {
            return (PeekingImpl) it;
        }
        return new PeekingImpl(it);
    }

    public static <T> UnmodifiableIterator<T> unmodifiableIterator(final Iterator<? extends T> it) {
        Preconditions.checkNotNull(it);
        if (it instanceof UnmodifiableIterator) {
            return (UnmodifiableIterator) it;
        }
        return new UnmodifiableIterator<T>() { // from class: com.google.common.collect.Iterators.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public T next() {
                return (T) it.next();
            }
        };
    }

    /* renamed from: a */
    public static void m38634a(int i10) {
        if (i10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("position (");
        sb.append(i10);
        sb.append(") must not be negative");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static <T> int indexOf(Iterator<T> it, Predicate<? super T> predicate) {
        Preconditions.checkNotNull(predicate, "predicate");
        int i10 = 0;
        while (it.hasNext()) {
            if (predicate.apply(it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Beta
    public static <T> UnmodifiableIterator<T> mergeSorted(Iterable<? extends Iterator<? extends T>> iterable, Comparator<? super T> comparator) {
        Preconditions.checkNotNull(iterable, "iterators");
        Preconditions.checkNotNull(comparator, "comparator");
        return new MergingIterator(iterable, comparator);
    }

    public static <T> UnmodifiableIterator<T> singletonIterator(@ParametricNullness final T t3) {
        return new UnmodifiableIterator<T>() { // from class: com.google.common.collect.Iterators.9

            /* renamed from: a */
            public boolean f100607a;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return !this.f100607a;
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public T next() {
                if (!this.f100607a) {
                    this.f100607a = true;
                    return (T) t3;
                }
                throw new NoSuchElementException();
            }
        };
    }

    public static int size(Iterator<?> it) {
        long j10 = 0;
        while (it.hasNext()) {
            it.next();
            j10++;
        }
        return Ints.saturatedCast(j10);
    }

    public static String toString(Iterator<?> it) {
        StringBuilder sb = new StringBuilder("[");
        boolean z10 = true;
        while (it.hasNext()) {
            if (!z10) {
                sb.append(", ");
            }
            sb.append(it.next());
            z10 = false;
        }
        sb.append(']');
        return sb.toString();
    }

    @CanIgnoreReturnValue
    public static <T> boolean addAll(Collection<T> collection, Iterator<? extends T> it) {
        Preconditions.checkNotNull(collection);
        Preconditions.checkNotNull(it);
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= collection.add(it.next());
        }
        return z10;
    }

    @CanIgnoreReturnValue
    public static int advance(Iterator<?> it, int i10) {
        boolean z10;
        Preconditions.checkNotNull(it);
        int i11 = 0;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "numberToAdvance must be nonnegative");
        while (i11 < i10 && it.hasNext()) {
            it.next();
            i11++;
        }
        return i11;
    }

    public static <T> boolean all(Iterator<T> it, Predicate<? super T> predicate) {
        Preconditions.checkNotNull(predicate);
        while (it.hasNext()) {
            if (!predicate.apply(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean any(Iterator<T> it, Predicate<? super T> predicate) {
        if (indexOf(it, predicate) != -1) {
            return true;
        }
        return false;
    }

    public static <T> Enumeration<T> asEnumeration(final Iterator<T> it) {
        Preconditions.checkNotNull(it);
        return new Enumeration<T>() { // from class: com.google.common.collect.Iterators.11
            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return it.hasNext();
            }

            @Override // java.util.Enumeration
            @ParametricNullness
            public T nextElement() {
                return (T) it.next();
            }
        };
    }

    /* renamed from: b */
    public static void m38635b(Iterator<?> it) {
        Preconditions.checkNotNull(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* renamed from: c */
    public static <T> T m38636c(Iterator<T> it) {
        if (it.hasNext()) {
            T next = it.next();
            it.remove();
            return next;
        }
        return null;
    }

    public static <T> Iterator<T> consumingIterator(final Iterator<T> it) {
        Preconditions.checkNotNull(it);
        return new UnmodifiableIterator<T>() { // from class: com.google.common.collect.Iterators.8
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public T next() {
                Iterator it2 = it;
                T t3 = (T) it2.next();
                it2.remove();
                return t3;
            }

            public String toString() {
                return "Iterators.consumingIterator(...)";
            }
        };
    }

    @SafeVarargs
    public static <T> Iterator<T> cycle(T... tArr) {
        return cycle(Lists.newArrayList(tArr));
    }

    public static boolean elementsEqual(Iterator<?> it, Iterator<?> it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !com.google.common.base.Objects.equal(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static <T> UnmodifiableIterator<T> forEnumeration(final Enumeration<T> enumeration) {
        Preconditions.checkNotNull(enumeration);
        return new UnmodifiableIterator<T>() { // from class: com.google.common.collect.Iterators.10
            @Override // java.util.Iterator
            public boolean hasNext() {
                return enumeration.hasMoreElements();
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public T next() {
                return (T) enumeration.nextElement();
            }
        };
    }

    @ParametricNullness
    public static <T> T getLast(Iterator<? extends T> it, @ParametricNullness T t3) {
        return it.hasNext() ? (T) getLast(it) : t3;
    }

    @ParametricNullness
    public static <T> T getNext(Iterator<? extends T> it, @ParametricNullness T t3) {
        if (it.hasNext()) {
            return it.next();
        }
        return t3;
    }

    public static <T> Iterator<T> limit(final Iterator<T> it, final int i10) {
        boolean z10;
        Preconditions.checkNotNull(it);
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "limit is negative");
        return new Iterator<T>() { // from class: com.google.common.collect.Iterators.7

            /* renamed from: a */
            public int f100603a;

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f100603a < i10 && it.hasNext()) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public void remove() {
                it.remove();
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public T next() {
                if (hasNext()) {
                    this.f100603a++;
                    return (T) it.next();
                }
                throw new NoSuchElementException();
            }
        };
    }

    public static <T> UnmodifiableIterator<List<T>> paddedPartition(Iterator<T> it, int i10) {
        boolean z10;
        Preconditions.checkNotNull(it);
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        return new C224214(it, i10, true);
    }

    public static <T> UnmodifiableIterator<List<T>> partition(Iterator<T> it, int i10) {
        boolean z10;
        Preconditions.checkNotNull(it);
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        return new C224214(it, i10, false);
    }

    @CanIgnoreReturnValue
    public static boolean removeAll(Iterator<?> it, Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @CanIgnoreReturnValue
    public static <T> boolean removeIf(Iterator<T> it, Predicate<? super T> predicate) {
        Preconditions.checkNotNull(predicate);
        boolean z10 = false;
        while (it.hasNext()) {
            if (predicate.apply(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @CanIgnoreReturnValue
    public static boolean retainAll(Iterator<?> it, Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    @GwtIncompatible
    public static <T> T[] toArray(Iterator<? extends T> it, Class<T> cls) {
        return (T[]) Iterables.toArray(Lists.newArrayList(it), cls);
    }

    public static <F, T> Iterator<T> transform(Iterator<F> it, final Function<? super F, ? extends T> function) {
        Preconditions.checkNotNull(function);
        return new TransformedIterator<F, T>(it) { // from class: com.google.common.collect.Iterators.6
            @Override // com.google.common.collect.TransformedIterator
            @ParametricNullness
            /* renamed from: a */
            public final T mo38315a(@ParametricNullness F f10) {
                return (T) function.apply(f10);
            }
        };
    }

    public static <T> Optional<T> tryFind(Iterator<T> it, Predicate<? super T> predicate) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(predicate);
        while (it.hasNext()) {
            T next = it.next();
            if (predicate.apply(next)) {
                return Optional.m38172of(next);
            }
        }
        return Optional.absent();
    }

    @GwtIncompatible
    public static <T> UnmodifiableIterator<T> filter(Iterator<?> it, Class<T> cls) {
        return filter(it, Predicates.instanceOf(cls));
    }

    @Deprecated
    public static <T> PeekingIterator<T> peekingIterator(PeekingIterator<T> peekingIterator) {
        return (PeekingIterator) Preconditions.checkNotNull(peekingIterator);
    }

    @Deprecated
    public static <T> UnmodifiableIterator<T> unmodifiableIterator(UnmodifiableIterator<T> unmodifiableIterator) {
        return (UnmodifiableIterator) Preconditions.checkNotNull(unmodifiableIterator);
    }

    public static <T> Iterator<T> concat(Iterator<? extends T> it, Iterator<? extends T> it2, Iterator<? extends T> it3) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(it2);
        Preconditions.checkNotNull(it3);
        return concat(new C224203(new Iterator[]{it, it2, it3}));
    }

    @ParametricNullness
    public static <T> T get(Iterator<? extends T> it, int i10, @ParametricNullness T t3) {
        m38634a(i10);
        advance(it, i10);
        return (T) getNext(it, t3);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    public static <T> T find(Iterator<? extends T> it, Predicate<? super T> predicate, T t3) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(predicate);
        while (it.hasNext()) {
            T next = it.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        return t3;
    }

    @ParametricNullness
    public static <T> T getOnlyElement(Iterator<? extends T> it, @ParametricNullness T t3) {
        return it.hasNext() ? (T) getOnlyElement(it) : t3;
    }

    public static <T> Iterator<T> concat(Iterator<? extends T> it, Iterator<? extends T> it2, Iterator<? extends T> it3, Iterator<? extends T> it4) {
        Preconditions.checkNotNull(it);
        Preconditions.checkNotNull(it2);
        Preconditions.checkNotNull(it3);
        Preconditions.checkNotNull(it4);
        return concat(new C224203(new Iterator[]{it, it2, it3, it4}));
    }

    public static <T> Iterator<T> concat(Iterator<? extends T>... itArr) {
        Iterator[] itArr2 = (Iterator[]) Arrays.copyOf(itArr, itArr.length);
        for (Iterator it : (Iterator[]) Preconditions.checkNotNull(itArr2)) {
            Preconditions.checkNotNull(it);
        }
        return concat(new C224203(itArr2));
    }

    public static <T> Iterator<T> concat(Iterator<? extends Iterator<? extends T>> it) {
        ConcatenatedIterator concatenatedIterator = (Iterator<T>) new Object();
        concatenatedIterator.f100612b = ArrayItr.f100609d;
        concatenatedIterator.f100613c = (Iterator) Preconditions.checkNotNull(it);
        return concatenatedIterator;
    }
}
