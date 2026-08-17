package com.google.common.collect;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import p629j$.util.Objects;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {

    /* renamed from: b */
    @RetainedWith
    @LazyInit
    public transient ImmutableList<E> f100523b;

    /* loaded from: classes.dex */
    public static class Builder<E> extends ImmutableCollection.ArrayBasedBuilder<E> {

        /* renamed from: d */
        @VisibleForTesting
        public Object[] f100524d;

        /* renamed from: e */
        public int f100525e;

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
        public ImmutableSet<E> build() {
            ImmutableSet<E> m38552i;
            int i10 = this.f100416b;
            if (i10 == 0) {
                return ImmutableSet.m38553of();
            }
            if (i10 != 1) {
                if (this.f100524d != null && ImmutableSet.m38551h(i10) == this.f100524d.length) {
                    int i11 = this.f100416b;
                    Object[] objArr = this.f100415a;
                    int length = objArr.length;
                    if (i11 < (length >> 1) + (length >> 2)) {
                        objArr = Arrays.copyOf(objArr, i11);
                    }
                    m38552i = new RegularImmutableSet<>(objArr, this.f100525e, this.f100524d, r6.length - 1, this.f100416b);
                } else {
                    m38552i = ImmutableSet.m38552i(this.f100416b, this.f100415a);
                    this.f100416b = m38552i.size();
                }
                this.f100417c = true;
                this.f100524d = null;
                return m38552i;
            }
            Object obj = this.f100415a[0];
            Objects.requireNonNull(obj);
            return ImmutableSet.m38554of(obj);
        }

        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            Preconditions.checkNotNull(iterable);
            if (this.f100524d != null) {
                Iterator<? extends E> it = iterable.iterator();
                while (it.hasNext()) {
                    add((Builder<E>) it.next());
                }
            } else {
                super.addAll((Iterable) iterable);
            }
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E e3) {
            Preconditions.checkNotNull(e3);
            if (this.f100524d != null) {
                int m38551h = ImmutableSet.m38551h(this.f100416b);
                Object[] objArr = this.f100524d;
                if (m38551h <= objArr.length) {
                    Objects.requireNonNull(objArr);
                    int length = this.f100524d.length - 1;
                    int hashCode = e3.hashCode();
                    int m38463b = Hashing.m38463b(hashCode);
                    while (true) {
                        int i10 = m38463b & length;
                        Object[] objArr2 = this.f100524d;
                        Object obj = objArr2[i10];
                        if (obj == null) {
                            objArr2[i10] = e3;
                            this.f100525e += hashCode;
                            super.add((Builder<E>) e3);
                            break;
                        }
                        if (obj.equals(e3)) {
                            break;
                        }
                        m38463b = i10 + 1;
                    }
                    return this;
                }
            }
            this.f100524d = null;
            super.add((Builder<E>) e3);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterator<? extends E> it) {
            Preconditions.checkNotNull(it);
            while (it.hasNext()) {
                add((Builder<E>) it.next());
            }
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.ArrayBasedBuilder, com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            if (this.f100524d != null) {
                for (E e3 : eArr) {
                    add((Builder<E>) e3);
                }
            } else {
                super.add((Object[]) eArr);
            }
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class SerializedForm implements Serializable {

        /* renamed from: a */
        public final Object[] f100526a;

        public Object readResolve() {
            return ImmutableSet.copyOf(this.f100526a);
        }

        public SerializedForm(Object[] objArr) {
            this.f100526a = objArr;
        }
    }

    public static <E> ImmutableSet<E> copyOf(Collection<? extends E> collection) {
        if ((collection instanceof ImmutableSet) && !(collection instanceof SortedSet)) {
            ImmutableSet<E> immutableSet = (ImmutableSet) collection;
            if (!immutableSet.isPartialView()) {
                return immutableSet;
            }
        }
        Object[] array = collection.toArray();
        return m38552i(array.length, array);
    }

    @VisibleForTesting
    /* renamed from: h */
    public static int m38551h(int i10) {
        int max = Math.max(i10, 2);
        boolean z10 = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "collection too large");
        return Ints.MAX_POWER_OF_TWO;
    }

    /* renamed from: of */
    public static <E> ImmutableSet<E> m38553of() {
        return RegularImmutableSet.f101005i;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public abstract UnmodifiableIterator<E> iterator();

    public static <E> Builder<E> builder() {
        return new Builder<>();
    }

    @Beta
    public static <E> Builder<E> builderWithExpectedSize(int i10) {
        CollectPreconditions.m38324b(i10, "expectedSize");
        Builder<E> builder = (Builder<E>) new ImmutableCollection.ArrayBasedBuilder(i10);
        builder.f100524d = new Object[m38551h(i10)];
        return builder;
    }

    /* renamed from: i */
    public static <E> ImmutableSet<E> m38552i(int i10, Object... objArr) {
        if (i10 != 0) {
            if (i10 != 1) {
                int m38551h = m38551h(i10);
                Object[] objArr2 = new Object[m38551h];
                int i11 = m38551h - 1;
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < i10; i14++) {
                    Object obj = objArr[i14];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int m38463b = Hashing.m38463b(hashCode);
                        while (true) {
                            int i15 = m38463b & i11;
                            Object obj2 = objArr2[i15];
                            if (obj2 == null) {
                                objArr[i13] = obj;
                                objArr2[i15] = obj;
                                i12 += hashCode;
                                i13++;
                                break;
                            }
                            if (obj2.equals(obj)) {
                                break;
                            }
                            m38463b++;
                        }
                    } else {
                        throw new NullPointerException(C5450F3.m14529b(20, i14, "at index "));
                    }
                }
                Arrays.fill(objArr, i13, i10, (Object) null);
                if (i13 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new SingletonImmutableSet(obj3);
                }
                if (m38551h(i13) < m38551h / 2) {
                    return m38552i(i13, objArr);
                }
                int length = objArr.length;
                if (i13 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i13);
                }
                return new RegularImmutableSet(objArr, i12, objArr2, i11, i13);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return m38554of(obj4);
        }
        return m38553of();
    }

    /* renamed from: of */
    public static <E> ImmutableSet<E> m38554of(E e3) {
        return new SingletonImmutableSet(e3);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.f100523b;
        if (immutableList == null) {
            ImmutableList<E> mo38529j = mo38529j();
            this.f100523b = mo38529j;
            return mo38529j;
        }
        return immutableList;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && mo38489k() && ((ImmutableSet) obj).mo38489k() && hashCode() != obj.hashCode()) {
            return false;
        }
        return Sets.m38739a(this, obj);
    }

    /* renamed from: k */
    public boolean mo38489k() {
        return this instanceof EmptyContiguousSet;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    /* renamed from: of */
    public static <E> ImmutableSet<E> m38555of(E e3, E e10) {
        return m38552i(2, e3, e10);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Sets.m38740b(this);
    }

    /* renamed from: j */
    public ImmutableList<E> mo38529j() {
        Object[] array = toArray();
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.f100425b;
        return ImmutableList.m38490h(array.length, array);
    }

    /* renamed from: of */
    public static <E> ImmutableSet<E> m38556of(E e3, E e10, E e11) {
        return m38552i(3, e3, e10, e11);
    }

    /* renamed from: of */
    public static <E> ImmutableSet<E> m38557of(E e3, E e10, E e11, E e12) {
        return m38552i(4, e3, e10, e11, e12);
    }

    public static <E> ImmutableSet<E> copyOf(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return copyOf((Collection) iterable);
        }
        return copyOf(iterable.iterator());
    }

    /* renamed from: of */
    public static <E> ImmutableSet<E> m38558of(E e3, E e10, E e11, E e12, E e13) {
        return m38552i(5, e3, e10, e11, e12, e13);
    }

    @SafeVarargs
    /* renamed from: of */
    public static <E> ImmutableSet<E> m38559of(E e3, E e10, E e11, E e12, E e13, E e14, E... eArr) {
        Preconditions.checkArgument(eArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e3;
        objArr[1] = e10;
        objArr[2] = e11;
        objArr[3] = e12;
        objArr[4] = e13;
        objArr[5] = e14;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return m38552i(length, objArr);
    }

    public static <E> ImmutableSet<E> copyOf(Iterator<? extends E> it) {
        if (!it.hasNext()) {
            return m38553of();
        }
        E next = it.next();
        if (!it.hasNext()) {
            return m38554of((Object) next);
        }
        return new Builder().add((Builder) next).addAll((Iterator) it).build();
    }

    public static <E> ImmutableSet<E> copyOf(E[] eArr) {
        int length = eArr.length;
        if (length == 0) {
            return m38553of();
        }
        if (length != 1) {
            return m38552i(eArr.length, (Object[]) eArr.clone());
        }
        return m38554of((Object) eArr[0]);
    }
}
