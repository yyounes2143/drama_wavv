package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.InlineMe;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {

    /* renamed from: b */
    public static final UnmodifiableListIterator<Object> f100425b = new Itr(RegularImmutableList.f100980e, 0);

    /* loaded from: classes2.dex */
    public static final class Builder<E> extends ImmutableCollection.ArrayBasedBuilder<E> {
        public Builder() {
            super(4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableCollection.ArrayBasedBuilder add(Object obj) {
            return add((Builder<E>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableCollection.Builder add(Object obj) {
            return add((Builder<E>) obj);
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        public ImmutableList<E> build() {
            this.f100417c = true;
            return ImmutableList.m38490h(this.f100416b, this.f100415a);
        }

        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            super.addAll((Iterable) iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E e3) {
            super.add((Builder<E>) e3);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterator<? extends E> it) {
            super.addAll((Iterator) it);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            super.add((Object[]) eArr);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static class Itr<E> extends AbstractIndexedListIterator<E> {

        /* renamed from: c */
        public final ImmutableList<E> f100426c;

        @Override // com.google.common.collect.AbstractIndexedListIterator
        public final E get(int i10) {
            return this.f100426c.get(i10);
        }

        public Itr(ImmutableList<E> immutableList, int i10) {
            super(immutableList.size(), i10);
            this.f100426c = immutableList;
        }
    }

    /* loaded from: classes2.dex */
    public static class ReverseImmutableList<E> extends ImmutableList<E> {

        /* renamed from: c */
        public final transient ImmutableList<E> f100427c;

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f100427c.contains(obj);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object obj) {
            int lastIndexOf = this.f100427c.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return (size() - 1) - lastIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return this.f100427c.isPartialView();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object obj) {
            int indexOf = this.f100427c.indexOf(obj);
            if (indexOf >= 0) {
                return (size() - 1) - indexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }

        @Override // com.google.common.collect.ImmutableList
        public ImmutableList<E> reverse() {
            return this.f100427c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100427c.size();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<E> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            return this.f100427c.subList(size() - i11, size() - i10).reverse();
        }

        public ReverseImmutableList(ImmutableList<E> immutableList) {
            this.f100427c = immutableList;
        }

        @Override // java.util.List
        public E get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return this.f100427c.get((size() - 1) - i10);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }
    }

    /* loaded from: classes2.dex */
    public static class SerializedForm implements Serializable {

        /* renamed from: a */
        public final Object[] f100428a;

        public Object readResolve() {
            return ImmutableList.copyOf(this.f100428a);
        }

        public SerializedForm(Object[] objArr) {
            this.f100428a = objArr;
        }
    }

    /* loaded from: classes2.dex */
    public class SubList extends ImmutableList<E> {

        /* renamed from: c */
        public final transient int f100429c;

        /* renamed from: d */
        public final transient int f100430d;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        public SubList(int i10, int i11) {
            this.f100429c = i10;
            this.f100430d = i11;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* renamed from: d */
        public final Object[] mo38482d() {
            return ImmutableList.this.mo38482d();
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* renamed from: e */
        public final int mo38483e() {
            return ImmutableList.this.mo38484g() + this.f100429c + this.f100430d;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* renamed from: g */
        public final int mo38484g() {
            return ImmutableList.this.mo38484g() + this.f100429c;
        }

        @Override // java.util.List
        public E get(int i10) {
            Preconditions.checkElementIndex(i10, this.f100430d);
            return ImmutableList.this.get(i10 + this.f100429c);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f100430d;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<E> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, this.f100430d);
            int i12 = this.f100429c;
            return ImmutableList.this.subList(i10 + i12, i11 + i12);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }
    }

    public static <E> ImmutableList<E> copyOf(Iterable<? extends E> iterable) {
        Preconditions.checkNotNull(iterable);
        if (iterable instanceof Collection) {
            return copyOf((Collection) iterable);
        }
        return copyOf(iterable.iterator());
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38491of() {
        return (ImmutableList<E>) RegularImmutableList.f100980e;
    }

    public static <E extends Comparable<? super E>> ImmutableList<E> sortedCopyOf(Iterable<? extends E> iterable) {
        Collection newArrayList;
        Comparable[] comparableArr = new Comparable[0];
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable.iterator());
        }
        Comparable[] comparableArr2 = (Comparable[]) newArrayList.toArray(comparableArr);
        ObjectArrays.m38700a(comparableArr2.length, comparableArr2);
        Arrays.sort(comparableArr2);
        return m38490h(comparableArr2.length, comparableArr2);
    }

    @Override // com.google.common.collect.ImmutableCollection
    @InlineMe(replacement = "this")
    @Deprecated
    public final ImmutableList<E> asList() {
        return this;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public static <E> Builder<E> builder() {
        return new Builder<>();
    }

    @Beta
    public static <E> Builder<E> builderWithExpectedSize(int i10) {
        CollectPreconditions.m38324b(i10, "expectedSize");
        return (Builder<E>) new ImmutableCollection.ArrayBasedBuilder(i10);
    }

    /* renamed from: h */
    public static ImmutableList m38490h(int i10, Object[] objArr) {
        if (i10 == 0) {
            return m38491of();
        }
        return new RegularImmutableList(objArr, i10);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38492of(E e3) {
        Object[] objArr = {e3};
        ObjectArrays.m38700a(1, objArr);
        return m38490h(1, objArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.List
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(int i10, E e3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final E set(int i10, E e3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public ImmutableList<E> subList(int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        if (i12 == 0) {
            return m38491of();
        }
        return new SubList(i10, i12);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* renamed from: c */
    public int mo38481c(int i10, Object[] objArr) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == Preconditions.checkNotNull(this)) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        if (Objects.equal(get(i10), list.get(i10))) {
                        }
                    }
                    return true;
                }
                return Iterators.elementsEqual(iterator(), list.iterator());
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~(get(i11).hashCode() + (i10 * 31)));
        }
        return i10;
    }

    @Override // java.util.List
    public UnmodifiableListIterator<E> listIterator() {
        return listIterator(0);
    }

    public ImmutableList<E> reverse() {
        if (size() <= 1) {
            return this;
        }
        return new ReverseImmutableList(this);
    }

    @Override // java.util.List
    public UnmodifiableListIterator<E> listIterator(int i10) {
        Preconditions.checkPositionIndex(i10, size());
        if (isEmpty()) {
            return (UnmodifiableListIterator<E>) f100425b;
        }
        return new Itr(this, i10);
    }

    public static <E> ImmutableList<E> copyOf(Collection<? extends E> collection) {
        if (collection instanceof ImmutableCollection) {
            ImmutableList<E> asList = ((ImmutableCollection) collection).asList();
            if (!asList.isPartialView()) {
                return asList;
            }
            Object[] array = asList.toArray();
            return m38490h(array.length, array);
        }
        Object[] array2 = collection.toArray();
        ObjectArrays.m38700a(array2.length, array2);
        return m38490h(array2.length, array2);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38493of(E e3, E e10) {
        Object[] objArr = {e3, e10};
        ObjectArrays.m38700a(2, objArr);
        return m38490h(2, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38494of(E e3, E e10, E e11) {
        Object[] objArr = {e3, e10, e11};
        ObjectArrays.m38700a(3, objArr);
        return m38490h(3, objArr);
    }

    public static <E> ImmutableList<E> sortedCopyOf(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        Collection newArrayList;
        Preconditions.checkNotNull(comparator);
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable.iterator());
        }
        Object[] array = newArrayList.toArray();
        ObjectArrays.m38700a(array.length, array);
        Arrays.sort(array, comparator);
        return m38490h(array.length, array);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38495of(E e3, E e10, E e11, E e12) {
        Object[] objArr = {e3, e10, e11, e12};
        ObjectArrays.m38700a(4, objArr);
        return m38490h(4, objArr);
    }

    public static <E> ImmutableList<E> copyOf(Iterator<? extends E> it) {
        if (!it.hasNext()) {
            return m38491of();
        }
        E next = it.next();
        if (!it.hasNext()) {
            return m38492of((Object) next);
        }
        return new Builder().add((Builder) next).addAll((Iterator) it).build();
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38496of(E e3, E e10, E e11, E e12, E e13) {
        Object[] objArr = {e3, e10, e11, e12, e13};
        ObjectArrays.m38700a(5, objArr);
        return m38490h(5, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38497of(E e3, E e10, E e11, E e12, E e13, E e14) {
        Object[] objArr = {e3, e10, e11, e12, e13, e14};
        ObjectArrays.m38700a(6, objArr);
        return m38490h(6, objArr);
    }

    public static <E> ImmutableList<E> copyOf(E[] eArr) {
        if (eArr.length == 0) {
            return m38491of();
        }
        Object[] objArr = (Object[]) eArr.clone();
        ObjectArrays.m38700a(objArr.length, objArr);
        return m38490h(objArr.length, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38498of(E e3, E e10, E e11, E e12, E e13, E e14, E e15) {
        Object[] objArr = {e3, e10, e11, e12, e13, e14, e15};
        ObjectArrays.m38700a(7, objArr);
        return m38490h(7, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38499of(E e3, E e10, E e11, E e12, E e13, E e14, E e15, E e16) {
        Object[] objArr = {e3, e10, e11, e12, e13, e14, e15, e16};
        ObjectArrays.m38700a(8, objArr);
        return m38490h(8, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38500of(E e3, E e10, E e11, E e12, E e13, E e14, E e15, E e16, E e17) {
        Object[] objArr = {e3, e10, e11, e12, e13, e14, e15, e16, e17};
        ObjectArrays.m38700a(9, objArr);
        return m38490h(9, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38501of(E e3, E e10, E e11, E e12, E e13, E e14, E e15, E e16, E e17, E e18) {
        Object[] objArr = {e3, e10, e11, e12, e13, e14, e15, e16, e17, e18};
        ObjectArrays.m38700a(10, objArr);
        return m38490h(10, objArr);
    }

    /* renamed from: of */
    public static <E> ImmutableList<E> m38502of(E e3, E e10, E e11, E e12, E e13, E e14, E e15, E e16, E e17, E e18, E e19) {
        Object[] objArr = {e3, e10, e11, e12, e13, e14, e15, e16, e17, e18, e19};
        ObjectArrays.m38700a(11, objArr);
        return m38490h(11, objArr);
    }

    @SafeVarargs
    /* renamed from: of */
    public static <E> ImmutableList<E> m38503of(E e3, E e10, E e11, E e12, E e13, E e14, E e15, E e16, E e17, E e18, E e19, E e20, E... eArr) {
        Preconditions.checkArgument(eArr.length <= 2147483635, "the total number of elements must fit in an int");
        int length = eArr.length + 12;
        Object[] objArr = new Object[length];
        objArr[0] = e3;
        objArr[1] = e10;
        objArr[2] = e11;
        objArr[3] = e12;
        objArr[4] = e13;
        objArr[5] = e14;
        objArr[6] = e15;
        objArr[7] = e16;
        objArr[8] = e17;
        objArr[9] = e18;
        objArr[10] = e19;
        objArr[11] = e20;
        System.arraycopy(eArr, 0, objArr, 12, eArr.length);
        ObjectArrays.m38700a(length, objArr);
        return m38490h(length, objArr);
    }
}
