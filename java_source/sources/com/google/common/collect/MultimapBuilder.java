package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public abstract class MultimapBuilder<K0, V0> {

    /* loaded from: classes.dex */
    public static final class ArrayListSupplier<V> implements Supplier<List<V>>, Serializable {

        /* renamed from: a */
        public final int f100855a;

        @Override // com.google.common.base.Supplier
        public List<V> get() {
            return new ArrayList(this.f100855a);
        }

        public ArrayListSupplier(int i10) {
            CollectPreconditions.m38324b(i10, "expectedValuesPerKey");
            this.f100855a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class EnumSetSupplier<V extends Enum<V>> implements Supplier<Set<V>>, Serializable {

        /* renamed from: a */
        public final Class<V> f100856a;

        @Override // com.google.common.base.Supplier
        public Set<V> get() {
            return EnumSet.noneOf(this.f100856a);
        }

        public EnumSetSupplier(Class<V> cls) {
            this.f100856a = (Class) Preconditions.checkNotNull(cls);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class LinkedListSupplier implements Supplier<List<?>> {
        public static final LinkedListSupplier INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LinkedListSupplier[] f100859a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.collect.MultimapBuilder$LinkedListSupplier, java.lang.Enum] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f100859a = new LinkedListSupplier[]{r12};
        }

        public LinkedListSupplier() {
            throw null;
        }

        public static <V> Supplier<List<V>> instance() {
            return INSTANCE;
        }

        public static LinkedListSupplier valueOf(String str) {
            return (LinkedListSupplier) Enum.valueOf(LinkedListSupplier.class, str);
        }

        public static LinkedListSupplier[] values() {
            return (LinkedListSupplier[]) f100859a.clone();
        }

        @Override // com.google.common.base.Supplier
        public List<?> get() {
            return new LinkedList();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class MultimapBuilderWithKeys<K0> {
        /* renamed from: a */
        public abstract <K extends K0, V> Map<K, Collection<V>> mo38694a();

        public ListMultimapBuilder<K0, Object> arrayListValues() {
            return arrayListValues(2);
        }

        public SetMultimapBuilder<K0, Object> hashSetValues() {
            return hashSetValues(2);
        }

        public SetMultimapBuilder<K0, Object> linkedHashSetValues() {
            return linkedHashSetValues(2);
        }

        public SortedSetMultimapBuilder<K0, Comparable> treeSetValues() {
            return treeSetValues(Ordering.natural());
        }

        public ListMultimapBuilder<K0, Object> arrayListValues(final int i10) {
            CollectPreconditions.m38324b(i10, "expectedValuesPerKey");
            return new ListMultimapBuilder<K0, Object>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.1
                @Override // com.google.common.collect.MultimapBuilder.ListMultimapBuilder, com.google.common.collect.MultimapBuilder
                public <K extends K0, V> ListMultimap<K, V> build() {
                    return Multimaps.newListMultimap(MultimapBuilderWithKeys.this.mo38694a(), new ArrayListSupplier(i10));
                }
            };
        }

        public <V0 extends Enum<V0>> SetMultimapBuilder<K0, V0> enumSetValues(final Class<V0> cls) {
            Preconditions.checkNotNull(cls, "valueClass");
            return new SetMultimapBuilder<K0, V0>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.6
                @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder, com.google.common.collect.MultimapBuilder
                public <K extends K0, V extends V0> SetMultimap<K, V> build() {
                    return Multimaps.newSetMultimap(MultimapBuilderWithKeys.this.mo38694a(), new EnumSetSupplier(cls));
                }
            };
        }

        public SetMultimapBuilder<K0, Object> hashSetValues(final int i10) {
            CollectPreconditions.m38324b(i10, "expectedValuesPerKey");
            return new SetMultimapBuilder<K0, Object>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.3
                @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder, com.google.common.collect.MultimapBuilder
                public <K extends K0, V> SetMultimap<K, V> build() {
                    return Multimaps.newSetMultimap(MultimapBuilderWithKeys.this.mo38694a(), new HashSetSupplier(i10));
                }
            };
        }

        public SetMultimapBuilder<K0, Object> linkedHashSetValues(final int i10) {
            CollectPreconditions.m38324b(i10, "expectedValuesPerKey");
            return new SetMultimapBuilder<K0, Object>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.4
                @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder, com.google.common.collect.MultimapBuilder
                public <K extends K0, V> SetMultimap<K, V> build() {
                    return Multimaps.newSetMultimap(MultimapBuilderWithKeys.this.mo38694a(), new LinkedHashSetSupplier(i10));
                }
            };
        }

        public ListMultimapBuilder<K0, Object> linkedListValues() {
            return new ListMultimapBuilder<K0, Object>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.2
                @Override // com.google.common.collect.MultimapBuilder.ListMultimapBuilder, com.google.common.collect.MultimapBuilder
                public <K extends K0, V> ListMultimap<K, V> build() {
                    return Multimaps.newListMultimap(MultimapBuilderWithKeys.this.mo38694a(), LinkedListSupplier.instance());
                }
            };
        }

        public <V0> SortedSetMultimapBuilder<K0, V0> treeSetValues(final Comparator<V0> comparator) {
            Preconditions.checkNotNull(comparator, "comparator");
            return new SortedSetMultimapBuilder<K0, V0>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.5
                @Override // com.google.common.collect.MultimapBuilder.SortedSetMultimapBuilder, com.google.common.collect.MultimapBuilder.SetMultimapBuilder, com.google.common.collect.MultimapBuilder
                public <K extends K0, V extends V0> SortedSetMultimap<K, V> build() {
                    return Multimaps.newSortedSetMultimap(MultimapBuilderWithKeys.this.mo38694a(), new TreeSetSupplier(comparator));
                }
            };
        }
    }

    /* loaded from: classes.dex */
    public static final class TreeSetSupplier<V> implements Supplier<SortedSet<V>>, Serializable {

        /* renamed from: a */
        public final Comparator<? super V> f100871a;

        @Override // com.google.common.base.Supplier
        public SortedSet<V> get() {
            return new TreeSet(this.f100871a);
        }

        public TreeSetSupplier(Comparator<? super V> comparator) {
            this.f100871a = (Comparator) Preconditions.checkNotNull(comparator);
        }
    }

    public static MultimapBuilderWithKeys<Object> hashKeys() {
        return hashKeys(8);
    }

    public static MultimapBuilderWithKeys<Object> linkedHashKeys() {
        return linkedHashKeys(8);
    }

    public static MultimapBuilderWithKeys<Comparable> treeKeys() {
        return treeKeys(Ordering.natural());
    }

    public abstract <K extends K0, V extends V0> Multimap<K, V> build();

    public <K extends K0, V extends V0> Multimap<K, V> build(Multimap<? extends K, ? extends V> multimap) {
        Multimap<K, V> build = build();
        build.putAll(multimap);
        return build;
    }

    /* loaded from: classes.dex */
    public static final class HashSetSupplier<V> implements Supplier<Set<V>>, Serializable {

        /* renamed from: a */
        public final int f100857a;

        @Override // com.google.common.base.Supplier
        public Set<V> get() {
            return CompactHashSet.createWithExpectedSize(this.f100857a);
        }

        public HashSetSupplier(int i10) {
            CollectPreconditions.m38324b(i10, "expectedValuesPerKey");
            this.f100857a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class LinkedHashSetSupplier<V> implements Supplier<Set<V>>, Serializable {

        /* renamed from: a */
        public final int f100858a;

        @Override // com.google.common.base.Supplier
        public Set<V> get() {
            return CompactLinkedHashSet.createWithExpectedSize(this.f100858a);
        }

        public LinkedHashSetSupplier(int i10) {
            CollectPreconditions.m38324b(i10, "expectedValuesPerKey");
            this.f100858a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class ListMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        @Override // com.google.common.collect.MultimapBuilder
        public abstract <K extends K0, V extends V0> ListMultimap<K, V> build();

        @Override // com.google.common.collect.MultimapBuilder
        public <K extends K0, V extends V0> ListMultimap<K, V> build(Multimap<? extends K, ? extends V> multimap) {
            return (ListMultimap) super.build((Multimap) multimap);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class SetMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        @Override // com.google.common.collect.MultimapBuilder
        public abstract <K extends K0, V extends V0> SetMultimap<K, V> build();

        @Override // com.google.common.collect.MultimapBuilder
        public <K extends K0, V extends V0> SetMultimap<K, V> build(Multimap<? extends K, ? extends V> multimap) {
            return (SetMultimap) super.build((Multimap) multimap);
        }
    }

    public static MultimapBuilderWithKeys<Object> hashKeys(final int i10) {
        CollectPreconditions.m38324b(i10, "expectedKeys");
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.1
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            /* renamed from: a */
            public final <K, V> Map<K, Collection<V>> mo38694a() {
                return CompactHashMap.createWithExpectedSize(i10);
            }
        };
    }

    public static MultimapBuilderWithKeys<Object> linkedHashKeys(final int i10) {
        CollectPreconditions.m38324b(i10, "expectedKeys");
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.2
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            /* renamed from: a */
            public final <K, V> Map<K, Collection<V>> mo38694a() {
                return CompactLinkedHashMap.createWithExpectedSize(i10);
            }
        };
    }

    public static <K0> MultimapBuilderWithKeys<K0> treeKeys(final Comparator<K0> comparator) {
        Preconditions.checkNotNull(comparator);
        return new MultimapBuilderWithKeys<K0>() { // from class: com.google.common.collect.MultimapBuilder.3
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            /* renamed from: a */
            public final <K extends K0, V> Map<K, Collection<V>> mo38694a() {
                return new TreeMap(comparator);
            }
        };
    }

    public static <K0 extends Enum<K0>> MultimapBuilderWithKeys<K0> enumKeys(final Class<K0> cls) {
        Preconditions.checkNotNull(cls);
        return new MultimapBuilderWithKeys<K0>() { // from class: com.google.common.collect.MultimapBuilder.4
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            /* renamed from: a */
            public final <K extends K0, V> Map<K, Collection<V>> mo38694a() {
                return new EnumMap(cls);
            }
        };
    }

    /* loaded from: classes.dex */
    public static abstract class SortedSetMultimapBuilder<K0, V0> extends SetMultimapBuilder<K0, V0> {
        @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder, com.google.common.collect.MultimapBuilder
        public abstract <K extends K0, V extends V0> SortedSetMultimap<K, V> build();

        @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder, com.google.common.collect.MultimapBuilder
        public <K extends K0, V extends V0> SortedSetMultimap<K, V> build(Multimap<? extends K, ? extends V> multimap) {
            return (SortedSetMultimap) super.build((Multimap) multimap);
        }
    }
}
