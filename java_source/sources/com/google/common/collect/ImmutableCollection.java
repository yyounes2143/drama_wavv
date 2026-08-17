package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

@GwtCompatible(emulated = true)
@DoNotMock("Use ImmutableList.of or another implementation")
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: a */
    public static final Object[] f100414a = new Object[0];

    /* loaded from: classes2.dex */
    public static abstract class ArrayBasedBuilder<E> extends Builder<E> {

        /* renamed from: a */
        public Object[] f100415a;

        /* renamed from: b */
        public int f100416b;

        /* renamed from: c */
        public boolean f100417c;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ Builder add(Object obj) {
            return add((ArrayBasedBuilder<E>) obj);
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public ArrayBasedBuilder<E> add(E e3) {
            Preconditions.checkNotNull(e3);
            m38485b(this.f100416b + 1);
            Object[] objArr = this.f100415a;
            int i10 = this.f100416b;
            this.f100416b = i10 + 1;
            objArr[i10] = e3;
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                m38485b(collection.size() + this.f100416b);
                if (collection instanceof ImmutableCollection) {
                    this.f100416b = ((ImmutableCollection) collection).mo38481c(this.f100416b, this.f100415a);
                    return this;
                }
            }
            super.addAll(iterable);
            return this;
        }

        /* renamed from: b */
        public final void m38485b(int i10) {
            Object[] objArr = this.f100415a;
            if (objArr.length < i10) {
                this.f100415a = Arrays.copyOf(objArr, Builder.m38486a(objArr.length, i10));
                this.f100417c = false;
            } else if (this.f100417c) {
                this.f100415a = (Object[]) objArr.clone();
                this.f100417c = false;
            }
        }

        public ArrayBasedBuilder(int i10) {
            CollectPreconditions.m38324b(i10, "initialCapacity");
            this.f100415a = new Object[i10];
            this.f100416b = 0;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            int length = eArr.length;
            ObjectArrays.m38700a(length, eArr);
            m38485b(this.f100416b + length);
            System.arraycopy(eArr, 0, this.f100415a, this.f100416b, length);
            this.f100416b += length;
            return this;
        }
    }

    @DoNotMock
    /* loaded from: classes2.dex */
    public static abstract class Builder<E> {
        @CanIgnoreReturnValue
        public abstract Builder<E> add(E e3);

        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            for (E e3 : eArr) {
                add((Builder<E>) e3);
            }
            return this;
        }

        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                add((Builder<E>) it.next());
            }
            return this;
        }

        public abstract ImmutableCollection<E> build();

        /* renamed from: a */
        public static int m38486a(int i10, int i11) {
            if (i11 >= 0) {
                int i12 = i10 + (i10 >> 1) + 1;
                if (i12 < i11) {
                    i12 = Integer.highestOneBit(i11 - 1) << 1;
                }
                if (i12 < 0) {
                    return Integer.MAX_VALUE;
                }
                return i12;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }

        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterator<? extends E> it) {
            while (it.hasNext()) {
                add((Builder<E>) it.next());
            }
            return this;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    /* renamed from: d */
    public Object[] mo38482d() {
        return null;
    }

    public abstract boolean isPartialView();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public abstract UnmodifiableIterator<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f100414a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean add(E e3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: e */
    public int mo38483e() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: g */
    public int mo38484g() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    public final <T> T[] toArray(T[] tArr) {
        Preconditions.checkNotNull(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] mo38482d = mo38482d();
            if (mo38482d != null) {
                return (T[]) Arrays.copyOfRange(mo38482d, mo38484g(), mo38483e(), tArr.getClass());
            }
            tArr = (T[]) ObjectArrays.newArray(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        mo38481c(0, tArr);
        return tArr;
    }

    public Object writeReplace() {
        return new ImmutableList.SerializedForm(toArray());
    }

    public ImmutableList<E> asList() {
        if (isEmpty()) {
            return ImmutableList.m38491of();
        }
        Object[] array = toArray();
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.f100425b;
        return ImmutableList.m38490h(array.length, array);
    }

    @CanIgnoreReturnValue
    /* renamed from: c */
    public int mo38481c(int i10, Object[] objArr) {
        UnmodifiableIterator<E> it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }
}
