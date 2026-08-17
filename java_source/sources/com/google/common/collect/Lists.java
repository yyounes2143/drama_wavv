package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.concurrent.CopyOnWriteArrayList;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Lists {

    /* renamed from: com.google.common.collect.Lists$1 */
    /* loaded from: classes8.dex */
    class C224311 extends RandomAccessListWrapper<Object> {
        @Override // java.util.AbstractList, java.util.List
        public ListIterator<Object> listIterator(int i10) {
            throw null;
        }
    }

    /* renamed from: com.google.common.collect.Lists$2 */
    /* loaded from: classes8.dex */
    class C224322 extends AbstractListWrapper<Object> {
        @Override // java.util.AbstractList, java.util.List
        public ListIterator<Object> listIterator(int i10) {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class AbstractListWrapper<E> extends AbstractList<E> {
        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, @ParametricNullness E e3) {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, Collection<? extends E> collection) {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E get(int i10) {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E remove(int i10) {
            throw null;
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E set(int i10, @ParametricNullness E e3) {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static final class CharSequenceAsList extends AbstractList<Character> {

        /* renamed from: a */
        public final CharSequence f100680a;

        @Override // java.util.AbstractList, java.util.List
        public Character get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Character.valueOf(this.f100680a.charAt(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100680a.length();
        }

        public CharSequenceAsList(CharSequence charSequence) {
            this.f100680a = charSequence;
        }
    }

    /* loaded from: classes.dex */
    public static class OnePlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {

        /* renamed from: a */
        @ParametricNullness
        public final E f100681a;

        /* renamed from: b */
        public final E[] f100682b;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return IntMath.saturatedAdd(this.f100682b.length, 1);
        }

        public OnePlusArrayList(@ParametricNullness E e3, E[] eArr) {
            this.f100681a = e3;
            this.f100682b = (E[]) ((Object[]) Preconditions.checkNotNull(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            if (i10 == 0) {
                return this.f100681a;
            }
            return this.f100682b[i10 - 1];
        }
    }

    /* loaded from: classes.dex */
    public static class Partition<T> extends AbstractList<List<T>> {

        /* renamed from: a */
        public final List<T> f100683a;

        /* renamed from: b */
        public final int f100684b;

        @Override // java.util.AbstractList, java.util.List
        public List<T> get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f100684b;
            int i12 = i10 * i11;
            List<T> list = this.f100683a;
            return list.subList(i12, Math.min(i11 + i12, list.size()));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f100683a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return IntMath.divide(this.f100683a.size(), this.f100684b, RoundingMode.CEILING);
        }

        public Partition(List<T> list, int i10) {
            this.f100683a = list;
            this.f100684b = i10;
        }
    }

    /* loaded from: classes.dex */
    public static class RandomAccessListWrapper<E> extends AbstractListWrapper<E> implements RandomAccess {
    }

    /* loaded from: classes.dex */
    public static class RandomAccessPartition<T> extends Partition<T> implements RandomAccess {
        public RandomAccessPartition() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class RandomAccessReverseList<T> extends ReverseList<T> implements RandomAccess {
        public RandomAccessReverseList() {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class ReverseList<T> extends AbstractList<T> {

        /* renamed from: b */
        public static final /* synthetic */ int f100685b = 0;

        /* renamed from: a */
        public final List<T> f100686a;

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f100686a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100686a.size();
        }

        public ReverseList(List<T> list) {
            this.f100686a = (List) Preconditions.checkNotNull(list);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, @ParametricNullness T t3) {
            int size = size();
            Preconditions.checkPositionIndex(i10, size);
            this.f100686a.add(size - i10, t3);
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public T get(int i10) {
            int size = size();
            Preconditions.checkElementIndex(i10, size);
            return this.f100686a.get((size - 1) - i10);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i10) {
            int size = size();
            Preconditions.checkPositionIndex(i10, size);
            final ListIterator<T> listIterator = this.f100686a.listIterator(size - i10);
            return new ListIterator<T>() { // from class: com.google.common.collect.Lists.ReverseList.1

                /* renamed from: a */
                public boolean f100687a;

                @Override // java.util.ListIterator
                public void add(@ParametricNullness T t3) {
                    ListIterator listIterator2 = listIterator;
                    listIterator2.add(t3);
                    listIterator2.previous();
                    this.f100687a = false;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public boolean hasNext() {
                    return listIterator.hasPrevious();
                }

                @Override // java.util.ListIterator
                public boolean hasPrevious() {
                    return listIterator.hasNext();
                }

                @Override // java.util.ListIterator
                public int nextIndex() {
                    int nextIndex = listIterator.nextIndex();
                    int i11 = ReverseList.f100685b;
                    int size2 = ReverseList.this.size();
                    Preconditions.checkPositionIndex(nextIndex, size2);
                    return size2 - nextIndex;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public void remove() {
                    CollectPreconditions.m38327e(this.f100687a);
                    listIterator.remove();
                    this.f100687a = false;
                }

                @Override // java.util.ListIterator
                public void set(@ParametricNullness T t3) {
                    Preconditions.checkState(this.f100687a);
                    listIterator.set(t3);
                }

                @Override // java.util.ListIterator, java.util.Iterator
                @ParametricNullness
                public T next() {
                    if (hasNext()) {
                        this.f100687a = true;
                        return (T) listIterator.previous();
                    }
                    throw new NoSuchElementException();
                }

                @Override // java.util.ListIterator
                @ParametricNullness
                public T previous() {
                    if (hasPrevious()) {
                        this.f100687a = true;
                        return (T) listIterator.next();
                    }
                    throw new NoSuchElementException();
                }

                @Override // java.util.ListIterator
                public int previousIndex() {
                    return nextIndex() - 1;
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public T remove(int i10) {
            int size = size();
            Preconditions.checkElementIndex(i10, size);
            return this.f100686a.remove((size - 1) - i10);
        }

        @Override // java.util.AbstractList
        public final void removeRange(int i10, int i11) {
            subList(i10, i11).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public T set(int i10, @ParametricNullness T t3) {
            int size = size();
            Preconditions.checkElementIndex(i10, size);
            return this.f100686a.set((size - 1) - i10, t3);
        }

        @Override // java.util.AbstractList, java.util.List
        public List<T> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            int size = size();
            Preconditions.checkPositionIndex(i11, size);
            int i12 = size - i11;
            int size2 = size();
            Preconditions.checkPositionIndex(i10, size2);
            return Lists.reverse(this.f100686a.subList(i12, size2 - i10));
        }
    }

    /* loaded from: classes.dex */
    public static final class StringAsImmutableList extends ImmutableList<Character> {

        /* renamed from: c */
        public final String f100690c;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return false;
        }

        @Override // java.util.List
        public Character get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Character.valueOf(this.f100690c.charAt(i10));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Character) {
                return this.f100690c.indexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Character) {
                return this.f100690c.lastIndexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100690c.length();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<Character> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            return Lists.charactersOf(this.f100690c.substring(i10, i11));
        }

        public StringAsImmutableList(String str) {
            this.f100690c = str;
        }
    }

    /* loaded from: classes.dex */
    public static class TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final List<F> f100691a;

        /* renamed from: b */
        public final Function<? super F, ? extends T> f100692b;

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f100691a.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public T get(int i10) {
            return this.f100692b.apply(this.f100691a.get(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f100691a.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i10) {
            return new TransformedListIterator<F, T>(this.f100691a.listIterator(i10)) { // from class: com.google.common.collect.Lists.TransformingRandomAccessList.1
                @Override // com.google.common.collect.TransformedIterator
                /* renamed from: a */
                public final T mo38315a(F f10) {
                    return TransformingRandomAccessList.this.f100692b.apply(f10);
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i10) {
            return this.f100692b.apply(this.f100691a.remove(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100691a.size();
        }

        public TransformingRandomAccessList(List<F> list, Function<? super F, ? extends T> function) {
            this.f100691a = (List) Preconditions.checkNotNull(list);
            this.f100692b = (Function) Preconditions.checkNotNull(function);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }
    }

    /* loaded from: classes.dex */
    public static class TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {

        /* renamed from: a */
        public final List<F> f100694a;

        /* renamed from: b */
        public final Function<? super F, ? extends T> f100695b;

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f100694a.clear();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i10) {
            return new TransformedListIterator<F, T>(this.f100694a.listIterator(i10)) { // from class: com.google.common.collect.Lists.TransformingSequentialList.1
                @Override // com.google.common.collect.TransformedIterator
                @ParametricNullness
                /* renamed from: a */
                public final T mo38315a(@ParametricNullness F f10) {
                    return TransformingSequentialList.this.f100695b.apply(f10);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100694a.size();
        }

        public TransformingSequentialList(List<F> list, Function<? super F, ? extends T> function) {
            this.f100694a = (List) Preconditions.checkNotNull(list);
            this.f100695b = (Function) Preconditions.checkNotNull(function);
        }
    }

    /* loaded from: classes.dex */
    public static class TwoPlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {

        /* renamed from: a */
        @ParametricNullness
        public final E f100697a;

        /* renamed from: b */
        @ParametricNullness
        public final E f100698b;

        /* renamed from: c */
        public final E[] f100699c;

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E get(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    Preconditions.checkElementIndex(i10, size());
                    return this.f100699c[i10 - 2];
                }
                return this.f100698b;
            }
            return this.f100697a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return IntMath.saturatedAdd(this.f100699c.length, 2);
        }

        public TwoPlusArrayList(@ParametricNullness E e3, @ParametricNullness E e10, E[] eArr) {
            this.f100697a = e3;
            this.f100698b = e10;
            this.f100699c = (E[]) ((Object[]) Preconditions.checkNotNull(eArr));
        }
    }

    public static <E> List<E> asList(@ParametricNullness E e3, E[] eArr) {
        return new OnePlusArrayList(e3, eArr);
    }

    public static <B> List<List<B>> cartesianProduct(List<? extends List<? extends B>> list) {
        int i10 = CartesianList.f100206c;
        ImmutableCollection.ArrayBasedBuilder arrayBasedBuilder = new ImmutableCollection.ArrayBasedBuilder(list.size());
        Iterator<? extends List<? extends B>> it = list.iterator();
        while (it.hasNext()) {
            ImmutableList copyOf = ImmutableList.copyOf((Collection) it.next());
            if (copyOf.isEmpty()) {
                return ImmutableList.m38491of();
            }
            arrayBasedBuilder.add((ImmutableCollection.ArrayBasedBuilder) copyOf);
        }
        return new CartesianList(arrayBasedBuilder.build());
    }

    public static ImmutableList<Character> charactersOf(String str) {
        return new StringAsImmutableList((String) Preconditions.checkNotNull(str));
    }

    @GwtCompatible(serializable = true)
    public static <E> ArrayList<E> newArrayList() {
        return new ArrayList<>();
    }

    @GwtIncompatible
    public static <E> CopyOnWriteArrayList<E> newCopyOnWriteArrayList() {
        return new CopyOnWriteArrayList<>();
    }

    @GwtCompatible(serializable = true)
    public static <E> LinkedList<E> newLinkedList() {
        return new LinkedList<>();
    }

    public static <E> List<E> asList(@ParametricNullness E e3, @ParametricNullness E e10, E[] eArr) {
        return new TwoPlusArrayList(e3, e10, eArr);
    }

    @Beta
    public static List<Character> charactersOf(CharSequence charSequence) {
        return new CharSequenceAsList((CharSequence) Preconditions.checkNotNull(charSequence));
    }

    @SafeVarargs
    @GwtCompatible(serializable = true)
    public static <E> ArrayList<E> newArrayList(E... eArr) {
        Preconditions.checkNotNull(eArr);
        int length = eArr.length;
        CollectPreconditions.m38324b(length, "arraySize");
        ArrayList<E> arrayList = new ArrayList<>(Ints.saturatedCast(length + 5 + (length / 10)));
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }

    @GwtCompatible(serializable = true)
    public static <E> ArrayList<E> newArrayListWithCapacity(int i10) {
        CollectPreconditions.m38324b(i10, "initialArraySize");
        return new ArrayList<>(i10);
    }

    @GwtCompatible(serializable = true)
    public static <E> ArrayList<E> newArrayListWithExpectedSize(int i10) {
        CollectPreconditions.m38324b(i10, "arraySize");
        return new ArrayList<>(Ints.saturatedCast(i10 + 5 + (i10 / 10)));
    }

    @GwtIncompatible
    public static <E> CopyOnWriteArrayList<E> newCopyOnWriteArrayList(Iterable<? extends E> iterable) {
        Collection newArrayList;
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = newArrayList(iterable);
        }
        return new CopyOnWriteArrayList<>(newArrayList);
    }

    @GwtCompatible(serializable = true)
    public static <E> LinkedList<E> newLinkedList(Iterable<? extends E> iterable) {
        LinkedList<E> newLinkedList = newLinkedList();
        Iterables.addAll(newLinkedList, iterable);
        return newLinkedList;
    }

    public static <T> List<T> reverse(List<T> list) {
        if (list instanceof ImmutableList) {
            return ((ImmutableList) list).reverse();
        }
        if (list instanceof ReverseList) {
            return ((ReverseList) list).f100686a;
        }
        if (list instanceof RandomAccess) {
            return new ReverseList(list);
        }
        return new ReverseList(list);
    }

    public static <F, T> List<T> transform(List<F> list, Function<? super F, ? extends T> function) {
        if (list instanceof RandomAccess) {
            return new TransformingRandomAccessList(list, function);
        }
        return new TransformingSequentialList(list, function);
    }

    public static <T> List<List<T>> partition(List<T> list, int i10) {
        boolean z10;
        Preconditions.checkNotNull(list);
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        if (list instanceof RandomAccess) {
            return new Partition(list, i10);
        }
        return new Partition(list, i10);
    }

    @GwtCompatible(serializable = true)
    public static <E> ArrayList<E> newArrayList(Iterable<? extends E> iterable) {
        Preconditions.checkNotNull(iterable);
        if (iterable instanceof Collection) {
            return new ArrayList<>((Collection) iterable);
        }
        return newArrayList(iterable.iterator());
    }

    @SafeVarargs
    public static <B> List<List<B>> cartesianProduct(List<? extends B>... listArr) {
        return cartesianProduct(Arrays.asList(listArr));
    }

    @GwtCompatible(serializable = true)
    public static <E> ArrayList<E> newArrayList(Iterator<? extends E> it) {
        ArrayList<E> newArrayList = newArrayList();
        Iterators.addAll(newArrayList, it);
        return newArrayList;
    }
}
