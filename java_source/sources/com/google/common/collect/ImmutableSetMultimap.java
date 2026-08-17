package com.google.common.collect;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.Maps;
import com.google.common.collect.Serialization;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import com.google.j2objc.annotations.Weak;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p073G.C0455b;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> implements SetMultimap<K, V> {

    /* renamed from: h */
    public final transient ImmutableSet<V> f100527h;

    /* renamed from: i */
    @RetainedWith
    @LazyInit
    public transient ImmutableSetMultimap<V, K> f100528i;

    /* renamed from: j */
    @RetainedWith
    @LazyInit
    public transient ImmutableSet<Map.Entry<K, V>> f100529j;

    /* loaded from: classes3.dex */
    public static final class Builder<K, V> extends ImmutableMultimap.Builder<K, V> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMultimap.Builder put(Object obj, Object obj2) {
            return put((Builder<K, V>) obj, obj2);
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        public ImmutableSetMultimap<K, V> build() {
            Collection entrySet = this.f100467a.entrySet();
            Comparator<? super K> comparator = this.f100468b;
            if (comparator != null) {
                entrySet = Ordering.from(comparator).onResultOf(Maps.EntryFunction.KEY).immutableSortedCopy(entrySet);
            }
            return ImmutableSetMultimap.m38560g(this.f100469c, entrySet);
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> orderKeysBy(Comparator<? super K> comparator) {
            super.orderKeysBy((Comparator) comparator);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> orderValuesBy(Comparator<? super V> comparator) {
            super.orderValuesBy((Comparator) comparator);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        /* renamed from: a */
        public final Collection<V> mo38536a() {
            return CompactHashSet.create();
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> put(K k8, V v10) {
            super.put((Builder<K, V>) k8, (K) v10);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMultimap.Builder putAll(Object obj, Iterable iterable) {
            return putAll((Builder<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> put(Map.Entry<? extends K, ? extends V> entry) {
            super.put((Map.Entry) entry);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public /* bridge */ /* synthetic */ ImmutableMultimap.Builder putAll(Object obj, Object[] objArr) {
            return putAll((Builder<K, V>) obj, objArr);
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        @Beta
        public Builder<K, V> putAll(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            super.putAll((Iterable) iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> putAll(K k8, Iterable<? extends V> iterable) {
            super.putAll((Builder<K, V>) k8, (Iterable) iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> putAll(K k8, V... vArr) {
            return putAll((Builder<K, V>) k8, (Iterable) Arrays.asList(vArr));
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        @CanIgnoreReturnValue
        public Builder<K, V> putAll(Multimap<? extends K, ? extends V> multimap) {
            for (Map.Entry<? extends K, Collection<? extends V>> entry : multimap.asMap().entrySet()) {
                putAll((Builder<K, V>) entry.getKey(), (Iterable) entry.getValue());
            }
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* renamed from: c */
        @Weak
        public final transient ImmutableSetMultimap<K, V> f100530c;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.f100530c.containsEntry(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            ImmutableSetMultimap<K, V> immutableSetMultimap = this.f100530c;
            immutableSetMultimap.getClass();
            return new ImmutableMultimap.C223941(immutableSetMultimap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f100530c.size();
        }

        public EntrySet(ImmutableSetMultimap<K, V> immutableSetMultimap) {
            this.f100530c = immutableSetMultimap;
        }
    }

    @GwtIncompatible
    /* loaded from: classes3.dex */
    public static final class SetFieldSettersHolder {

        /* renamed from: a */
        public static final Serialization.FieldSetter<ImmutableSetMultimap> f100531a = Serialization.m38731a(ImmutableSetMultimap.class, "emptySet");
    }

    public static <K, V> ImmutableSetMultimap<K, V> copyOf(Multimap<? extends K, ? extends V> multimap) {
        Preconditions.checkNotNull(multimap);
        if (multimap.isEmpty()) {
            return m38561of();
        }
        if (multimap instanceof ImmutableSetMultimap) {
            ImmutableSetMultimap<K, V> immutableSetMultimap = (ImmutableSetMultimap) multimap;
            if (!immutableSetMultimap.f100460f.mo38404g()) {
                return immutableSetMultimap;
            }
        }
        return m38560g(null, multimap.asMap().entrySet());
    }

    /* renamed from: of */
    public static <K, V> ImmutableSetMultimap<K, V> m38561of() {
        return EmptyImmutableSetMultimap.f100318k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ ImmutableCollection get(Object obj) {
        return get((ImmutableSetMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public /* bridge */ /* synthetic */ ImmutableCollection replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableSetMultimap<K, V>) obj, iterable);
    }

    public static <K, V> Builder<K, V> builder() {
        return new Builder<>();
    }

    /* renamed from: of */
    public static <K, V> ImmutableSetMultimap<K, V> m38562of(K k8, V v10) {
        Builder builder = builder();
        builder.put((Builder) k8, (K) v10);
        return builder.build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Collection get(Object obj) {
        return get((ImmutableSetMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap
    public ImmutableSetMultimap<V, K> inverse() {
        ImmutableSetMultimap<V, K> immutableSetMultimap = this.f100528i;
        if (immutableSetMultimap != null) {
            return immutableSetMultimap;
        }
        Builder builder = builder();
        UnmodifiableIterator it = entries().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builder.put((Builder) entry.getValue(), entry.getKey());
        }
        ImmutableSetMultimap<V, K> build = builder.build();
        build.f100528i = this;
        this.f100528i = build;
        return build;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableSetMultimap<K, V>) obj, iterable);
    }

    public ImmutableSetMultimap(ImmutableMap<K, ImmutableSet<V>> immutableMap, int i10, Comparator<? super V> comparator) {
        super(i10, immutableMap);
        ImmutableSet<V> m38619s;
        if (comparator == null) {
            m38619s = ImmutableSet.m38553of();
        } else {
            m38619s = ImmutableSortedSet.m38619s(comparator);
        }
        this.f100527h = m38619s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static ImmutableSetMultimap m38560g(Comparator comparator, Collection collection) {
        AbstractCollection copyOf;
        if (collection.isEmpty()) {
            return m38561of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Collection collection2 = (Collection) entry.getValue();
            if (comparator == null) {
                copyOf = ImmutableSet.copyOf(collection2);
            } else {
                copyOf = ImmutableSortedSet.copyOf(comparator, collection2);
            }
            if (!copyOf.isEmpty()) {
                builder.put(key, copyOf);
                i10 = copyOf.size() + i10;
            }
        }
        return new ImmutableSetMultimap(builder.buildOrThrow(), i10, comparator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        Object m38619s;
        ImmutableCollection.Builder builder;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            ImmutableMap.Builder builder2 = ImmutableMap.builder();
            int i10 = 0;
            for (int i11 = 0; i11 < readInt; i11++) {
                Object readObject = objectInputStream.readObject();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    if (comparator == null) {
                        builder = new ImmutableSet.Builder();
                    } else {
                        builder = new ImmutableSortedSet.Builder(comparator);
                    }
                    for (int i12 = 0; i12 < readInt2; i12++) {
                        builder.add((ImmutableCollection.Builder) objectInputStream.readObject());
                    }
                    ImmutableSet build = builder.build();
                    if (build.size() == readInt2) {
                        builder2.put(readObject, build);
                        i10 += readInt2;
                    } else {
                        String valueOf = String.valueOf(readObject);
                        throw new InvalidObjectException(C0455b.m796b(valueOf.length() + 40, "Duplicate key-value pairs exist for key ", valueOf));
                    }
                } else {
                    throw new InvalidObjectException(C5450F3.m14529b(31, readInt2, "Invalid value count "));
                }
            }
            try {
                ImmutableMultimap.FieldSettersHolder.f100471a.m38738a(this, builder2.buildOrThrow());
                Serialization.FieldSetter<ImmutableMultimap> fieldSetter = ImmutableMultimap.FieldSettersHolder.f100472b;
                fieldSetter.getClass();
                try {
                    fieldSetter.f101023a.set(this, Integer.valueOf(i10));
                    Serialization.FieldSetter<ImmutableSetMultimap> fieldSetter2 = SetFieldSettersHolder.f100531a;
                    if (comparator == null) {
                        m38619s = ImmutableSet.m38553of();
                    } else {
                        m38619s = ImmutableSortedSet.m38619s(comparator);
                    }
                    fieldSetter2.m38738a(this, m38619s);
                    return;
                } catch (IllegalAccessException e3) {
                    throw new AssertionError(e3);
                }
            } catch (IllegalArgumentException e10) {
                throw ((InvalidObjectException) new InvalidObjectException(e10.getMessage()).initCause(e10));
            }
        }
        throw new InvalidObjectException(C5450F3.m14529b(29, readInt, "Invalid key count "));
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        Comparator comparator;
        objectOutputStream.defaultWriteObject();
        ImmutableSet<V> immutableSet = this.f100527h;
        if (immutableSet instanceof ImmutableSortedSet) {
            comparator = ((ImmutableSortedSet) immutableSet).comparator();
        } else {
            comparator = null;
        }
        objectOutputStream.writeObject(comparator);
        Serialization.m38736f(this, objectOutputStream);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public /* bridge */ /* synthetic */ Set get(Object obj) {
        return get((ImmutableSetMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public /* bridge */ /* synthetic */ Set replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableSetMultimap<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public ImmutableSet<Map.Entry<K, V>> entries() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.f100529j;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet(this);
        this.f100529j = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public ImmutableSet<V> get(K k8) {
        return (ImmutableSet) MoreObjects.firstNonNull((ImmutableSet) this.f100460f.get(k8), this.f100527h);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final ImmutableSet<V> removeAll(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall("Always throws UnsupportedOperationException")
    @Deprecated
    public final ImmutableSet<V> replaceValues(K k8, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: of */
    public static <K, V> ImmutableSetMultimap<K, V> m38563of(K k8, V v10, K k10, V v11) {
        Builder builder = builder();
        builder.put((Builder) k8, (K) v10);
        builder.put((Builder) k10, (K) v11);
        return builder.build();
    }

    @Beta
    public static <K, V> ImmutableSetMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return new Builder().putAll((Iterable) iterable).build();
    }

    /* renamed from: of */
    public static <K, V> ImmutableSetMultimap<K, V> m38564of(K k8, V v10, K k10, V v11, K k11, V v12) {
        Builder builder = builder();
        builder.put((Builder) k8, (K) v10);
        builder.put((Builder) k10, (K) v11);
        builder.put((Builder) k11, (K) v12);
        return builder.build();
    }

    /* renamed from: of */
    public static <K, V> ImmutableSetMultimap<K, V> m38565of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13) {
        Builder builder = builder();
        builder.put((Builder) k8, (K) v10);
        builder.put((Builder) k10, (K) v11);
        builder.put((Builder) k11, (K) v12);
        builder.put((Builder) k12, (K) v13);
        return builder.build();
    }

    /* renamed from: of */
    public static <K, V> ImmutableSetMultimap<K, V> m38566of(K k8, V v10, K k10, V v11, K k11, V v12, K k12, V v13, K k13, V v14) {
        Builder builder = builder();
        builder.put((Builder) k8, (K) v10);
        builder.put((Builder) k10, (K) v11);
        builder.put((Builder) k11, (K) v12);
        builder.put((Builder) k12, (K) v13);
        builder.put((Builder) k13, (K) v14);
        return builder.build();
    }
}
