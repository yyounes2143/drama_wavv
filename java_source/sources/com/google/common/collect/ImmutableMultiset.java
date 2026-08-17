package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Multiset;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.Objects;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements Multiset<E> {

    /* renamed from: d */
    public static final /* synthetic */ int f100476d = 0;

    /* renamed from: b */
    @LazyInit
    public transient ImmutableList<E> f100477b;

    /* renamed from: c */
    @LazyInit
    public transient ImmutableSet<Multiset.Entry<E>> f100478c;

    /* loaded from: classes.dex */
    public static class Builder<E> extends ImmutableCollection.Builder<E> {

        /* renamed from: a */
        public ObjectCountHashMap<E> f100482a;

        /* renamed from: b */
        public boolean f100483b;

        /* renamed from: c */
        public boolean f100484c;

        public Builder() {
            this(4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableCollection.Builder add(Object obj) {
            return add((Builder<E>) obj);
        }

        public Builder(int i10) {
            this.f100483b = false;
            this.f100484c = false;
            this.f100482a = new ObjectCountHashMap<>(i10, 0);
        }

        @CanIgnoreReturnValue
        public Builder<E> addCopies(E e3, int i10) {
            Objects.requireNonNull(this.f100482a);
            if (i10 == 0) {
                return this;
            }
            if (this.f100483b) {
                this.f100482a = new ObjectCountHashMap<>(this.f100482a);
                this.f100484c = false;
            }
            this.f100483b = false;
            Preconditions.checkNotNull(e3);
            ObjectCountHashMap<E> objectCountHashMap = this.f100482a;
            objectCountHashMap.put(e3, i10 + objectCountHashMap.get(e3));
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        public ImmutableMultiset<E> build() {
            Objects.requireNonNull(this.f100482a);
            ObjectCountHashMap<E> objectCountHashMap = this.f100482a;
            if (objectCountHashMap.f100942c == 0) {
                return ImmutableMultiset.m38538of();
            }
            if (this.f100484c) {
                this.f100482a = new ObjectCountHashMap<>(objectCountHashMap);
                this.f100484c = false;
            }
            this.f100483b = true;
            return new RegularImmutableMultiset(this.f100482a);
        }

        @CanIgnoreReturnValue
        public Builder<E> setCount(E e3, int i10) {
            Objects.requireNonNull(this.f100482a);
            if (i10 == 0 && !this.f100484c) {
                ObjectCountHashMap<E> objectCountHashMap = this.f100482a;
                ObjectCountHashMap<E> objectCountHashMap2 = new ObjectCountHashMap<>();
                objectCountHashMap2.mo38708f(objectCountHashMap.f100942c);
                for (int mo38704b = objectCountHashMap.mo38704b(); mo38704b != -1; mo38704b = objectCountHashMap.mo38711i(mo38704b)) {
                    objectCountHashMap2.put(objectCountHashMap.m38705c(mo38704b), objectCountHashMap.m38706d(mo38704b));
                }
                this.f100482a = objectCountHashMap2;
                this.f100484c = true;
            } else if (this.f100483b) {
                this.f100482a = new ObjectCountHashMap<>(this.f100482a);
                this.f100484c = false;
            }
            this.f100483b = false;
            Preconditions.checkNotNull(e3);
            if (i10 == 0) {
                this.f100482a.remove(e3);
            } else {
                this.f100482a.put(Preconditions.checkNotNull(e3), i10);
            }
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E e3) {
            return addCopies(e3, 1);
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterable<? extends E> iterable) {
            ObjectCountHashMap<E> objectCountHashMap;
            Objects.requireNonNull(this.f100482a);
            if (iterable instanceof Multiset) {
                Multiset multiset = (Multiset) iterable;
                if (multiset instanceof RegularImmutableMultiset) {
                    objectCountHashMap = ((RegularImmutableMultiset) multiset).f100998e;
                } else {
                    objectCountHashMap = multiset instanceof AbstractMapBasedMultiset ? ((AbstractMapBasedMultiset) multiset).f100151c : null;
                }
                if (objectCountHashMap != null) {
                    ObjectCountHashMap<E> objectCountHashMap2 = this.f100482a;
                    objectCountHashMap2.m38703a(Math.max(objectCountHashMap2.f100942c, objectCountHashMap.f100942c));
                    for (int mo38704b = objectCountHashMap.mo38704b(); mo38704b >= 0; mo38704b = objectCountHashMap.mo38711i(mo38704b)) {
                        addCopies(objectCountHashMap.m38705c(mo38704b), objectCountHashMap.m38706d(mo38704b));
                    }
                } else {
                    Set<Multiset.Entry<E>> entrySet = multiset.entrySet();
                    ObjectCountHashMap<E> objectCountHashMap3 = this.f100482a;
                    objectCountHashMap3.m38703a(Math.max(objectCountHashMap3.f100942c, entrySet.size()));
                    for (Multiset.Entry<E> entry : multiset.entrySet()) {
                        addCopies(entry.getElement(), entry.getCount());
                    }
                }
            } else {
                super.addAll((Iterable) iterable);
            }
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> add(E... eArr) {
            super.add((Object[]) eArr);
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        @CanIgnoreReturnValue
        public Builder<E> addAll(Iterator<? extends E> it) {
            super.addAll((Iterator) it);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public final class EntrySet extends IndexedImmutableSet<Multiset.Entry<E>> {
        public EntrySet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            if (entry.getCount() <= 0 || ImmutableMultiset.this.count(entry.getElement()) != entry.getCount()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i10) {
            return ImmutableMultiset.this.mo38409i(i10);
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return ImmutableMultiset.this.isPartialView();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ImmutableMultiset.this.elementSet().size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        @GwtIncompatible
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }
    }

    @GwtIncompatible
    /* loaded from: classes.dex */
    public static class EntrySetSerializedForm<E> implements Serializable {

        /* renamed from: a */
        public final ImmutableMultiset<E> f100486a;

        public Object readResolve() {
            return this.f100486a.entrySet();
        }

        public EntrySetSerializedForm(ImmutableMultiset<E> immutableMultiset) {
            this.f100486a = immutableMultiset;
        }
    }

    public static <E> ImmutableMultiset<E> copyOf(E[] eArr) {
        return m38537h(eArr);
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38538of() {
        return RegularImmutableMultiset.f100997h;
    }

    @Override // com.google.common.collect.Multiset
    public abstract ImmutableSet<E> elementSet();

    /* renamed from: i */
    public abstract Multiset.Entry<E> mo38409i(int i10);

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final int setCount(E e3, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public abstract Object writeReplace();

    public static <E> Builder<E> builder() {
        return new Builder<>();
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterable<? extends E> iterable) {
        if (iterable instanceof ImmutableMultiset) {
            ImmutableMultiset<E> immutableMultiset = (ImmutableMultiset) iterable;
            if (!immutableMultiset.isPartialView()) {
                return immutableMultiset;
            }
        }
        Builder builder = new Builder(iterable instanceof Multiset ? ((Multiset) iterable).elementSet().size() : 11);
        builder.addAll((Iterable) iterable);
        return builder.build();
    }

    /* renamed from: h */
    public static <E> ImmutableMultiset<E> m38537h(E... eArr) {
        return new Builder().add((Object[]) eArr).build();
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38539of(E e3) {
        return m38537h(e3);
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final int add(E e3, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.f100477b;
        if (immutableList == null) {
            ImmutableList<E> asList = super.asList();
            this.f100477b = asList;
            return asList;
        }
        return immutableList;
    }

    @Override // com.google.common.collect.Multiset
    public ImmutableSet<Multiset.Entry<E>> entrySet() {
        ImmutableSet<Multiset.Entry<E>> immutableSet = this.f100478c;
        if (immutableSet == null) {
            immutableSet = isEmpty() ? ImmutableSet.m38553of() : new EntrySet();
            this.f100478c = immutableSet;
        }
        return immutableSet;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        final UnmodifiableIterator<Multiset.Entry<E>> it = entrySet().iterator();
        return new UnmodifiableIterator<E>() { // from class: com.google.common.collect.ImmutableMultiset.1

            /* renamed from: a */
            public int f100479a;

            /* renamed from: b */
            public E f100480b;

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f100479a <= 0 && !UnmodifiableIterator.this.hasNext()) {
                    return false;
                }
                return true;
            }

            @Override // java.util.Iterator
            public E next() {
                if (this.f100479a <= 0) {
                    Multiset.Entry entry = (Multiset.Entry) UnmodifiableIterator.this.next();
                    this.f100480b = (E) entry.getElement();
                    this.f100479a = entry.getCount();
                }
                this.f100479a--;
                E e3 = this.f100480b;
                Objects.requireNonNull(e3);
                return e3;
            }
        };
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final int remove(Object obj, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean setCount(E e3, int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38540of(E e3, E e10) {
        return m38537h(e3, e10);
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    /* renamed from: c */
    public final int mo38481c(int i10, Object[] objArr) {
        UnmodifiableIterator<Multiset.Entry<E>> it = entrySet().iterator();
        while (it.hasNext()) {
            Multiset.Entry<E> next = it.next();
            Arrays.fill(objArr, i10, next.getCount() + i10, next.getElement());
            i10 += next.getCount();
        }
        return i10;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public boolean equals(Object obj) {
        return Multisets.m38697a(this, obj);
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public int hashCode() {
        return Sets.m38740b(entrySet());
    }

    @Override // java.util.AbstractCollection, com.google.common.collect.Multiset
    public String toString() {
        return entrySet().toString();
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38541of(E e3, E e10, E e11) {
        return m38537h(e3, e10, e11);
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38542of(E e3, E e10, E e11, E e12) {
        return m38537h(e3, e10, e11, e12);
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38543of(E e3, E e10, E e11, E e12, E e13) {
        return m38537h(e3, e10, e11, e12, e13);
    }

    /* renamed from: of */
    public static <E> ImmutableMultiset<E> m38544of(E e3, E e10, E e11, E e12, E e13, E e14, E... eArr) {
        return new Builder().add((Builder) e3).add((Builder<E>) e10).add((Builder<E>) e11).add((Builder<E>) e12).add((Builder<E>) e13).add((Builder<E>) e14).add((Object[]) eArr).build();
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterator<? extends E> it) {
        return new Builder().addAll((Iterator) it).build();
    }
}
