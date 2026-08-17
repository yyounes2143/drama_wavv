package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.Iterables;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.InlineMe;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class FluentIterable<E> implements Iterable<E> {

    /* renamed from: a */
    public final Optional<Iterable<E>> f100356a;

    /* loaded from: classes2.dex */
    public static class FromIterableFunction<E> implements Function<Iterable<E>, FluentIterable<E>> {
        @Override // com.google.common.base.Function
        public FluentIterable<E> apply(Iterable<E> iterable) {
            return FluentIterable.from(iterable);
        }
    }

    public FluentIterable() {
        this.f100356a = Optional.absent();
    }

    /* renamed from: c */
    public static <T> FluentIterable<T> m38421c(final Iterable<? extends T>... iterableArr) {
        for (Iterable<? extends T> iterable : iterableArr) {
            Preconditions.checkNotNull(iterable);
        }
        return new FluentIterable<T>() { // from class: com.google.common.collect.FluentIterable.3
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return Iterators.concat(new AbstractIndexedListIterator<Iterator<? extends T>>(iterableArr.length) { // from class: com.google.common.collect.FluentIterable.3.1
                    @Override // com.google.common.collect.AbstractIndexedListIterator
                    public Iterator<? extends T> get(int i10) {
                        return iterableArr[i10].iterator();
                    }
                });
            }
        };
    }

    @Beta
    public static <T> FluentIterable<T> concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        return m38421c(iterable, iterable2);
    }

    public static <E> FluentIterable<E> from(final Iterable<E> iterable) {
        if (iterable instanceof FluentIterable) {
            return (FluentIterable) iterable;
        }
        return new FluentIterable<E>(iterable) { // from class: com.google.common.collect.FluentIterable.1
            @Override // java.lang.Iterable
            public Iterator<E> iterator() {
                return iterable.iterator();
            }
        };
    }

    @Beta
    /* renamed from: of */
    public static <E> FluentIterable<E> m38422of() {
        return from(Collections.emptyList());
    }

    @Beta
    public final FluentIterable<E> append(Iterable<? extends E> iterable) {
        return concat(m38424d(), iterable);
    }

    public final FluentIterable<E> filter(Predicate<? super E> predicate) {
        return from(Iterables.filter(m38424d(), predicate));
    }

    @Beta
    public static <T> FluentIterable<T> concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3) {
        return m38421c(iterable, iterable2, iterable3);
    }

    @Beta
    /* renamed from: of */
    public static <E> FluentIterable<E> m38423of(@ParametricNullness E e3, E... eArr) {
        return from(Lists.asList(e3, eArr));
    }

    @Beta
    public final FluentIterable<E> append(E... eArr) {
        return concat(m38424d(), Arrays.asList(eArr));
    }

    /* renamed from: d */
    public final Iterable<E> m38424d() {
        return this.f100356a.mo38146or((Optional<Iterable<E>>) this);
    }

    @GwtIncompatible
    public final <T> FluentIterable<T> filter(Class<T> cls) {
        return from(Iterables.filter((Iterable<?>) m38424d(), (Class) cls));
    }

    public FluentIterable(Iterable<E> iterable) {
        this.f100356a = Optional.m38172of(iterable);
    }

    @Beta
    public static <T> FluentIterable<T> concat(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3, Iterable<? extends T> iterable4) {
        return m38421c(iterable, iterable2, iterable3, iterable4);
    }

    public final boolean allMatch(Predicate<? super E> predicate) {
        return Iterables.all(m38424d(), predicate);
    }

    public final boolean anyMatch(Predicate<? super E> predicate) {
        return Iterables.any(m38424d(), predicate);
    }

    public final boolean contains(Object obj) {
        return Iterables.contains(m38424d(), obj);
    }

    @CanIgnoreReturnValue
    public final <C extends Collection<? super E>> C copyInto(C c10) {
        Preconditions.checkNotNull(c10);
        Iterable<E> m38424d = m38424d();
        if (m38424d instanceof Collection) {
            c10.addAll((Collection) m38424d);
        } else {
            Iterator<E> it = m38424d.iterator();
            while (it.hasNext()) {
                c10.add(it.next());
            }
        }
        return c10;
    }

    public final FluentIterable<E> cycle() {
        return from(Iterables.cycle(m38424d()));
    }

    public final Optional<E> first() {
        Iterator<E> it = m38424d().iterator();
        if (it.hasNext()) {
            return Optional.m38172of(it.next());
        }
        return Optional.absent();
    }

    public final Optional<E> firstMatch(Predicate<? super E> predicate) {
        return Iterables.tryFind(m38424d(), predicate);
    }

    @ParametricNullness
    public final E get(int i10) {
        return (E) Iterables.get(m38424d(), i10);
    }

    public final <K> ImmutableListMultimap<K, E> index(Function<? super E, K> function) {
        return Multimaps.index(m38424d(), function);
    }

    public final boolean isEmpty() {
        return !m38424d().iterator().hasNext();
    }

    @Beta
    public final String join(Joiner joiner) {
        return joiner.join(this);
    }

    public final Optional<E> last() {
        E next;
        Iterable<E> m38424d = m38424d();
        if (m38424d instanceof List) {
            List list = (List) m38424d;
            if (list.isEmpty()) {
                return Optional.absent();
            }
            return Optional.m38172of(list.get(list.size() - 1));
        }
        Iterator<E> it = m38424d.iterator();
        if (!it.hasNext()) {
            return Optional.absent();
        }
        if (m38424d instanceof SortedSet) {
            return Optional.m38172of(((SortedSet) m38424d).last());
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return Optional.m38172of(next);
    }

    public final FluentIterable<E> limit(int i10) {
        return from(Iterables.limit(m38424d(), i10));
    }

    public final int size() {
        return Iterables.size(m38424d());
    }

    public final FluentIterable<E> skip(int i10) {
        return from(Iterables.skip(m38424d(), i10));
    }

    @GwtIncompatible
    public final E[] toArray(Class<E> cls) {
        return (E[]) Iterables.toArray(m38424d(), cls);
    }

    public final ImmutableList<E> toList() {
        return ImmutableList.copyOf(m38424d());
    }

    public final <V> ImmutableMap<E, V> toMap(Function<? super E, V> function) {
        return Maps.toMap(m38424d(), function);
    }

    public final ImmutableMultiset<E> toMultiset() {
        return ImmutableMultiset.copyOf(m38424d());
    }

    public final ImmutableSet<E> toSet() {
        return ImmutableSet.copyOf(m38424d());
    }

    public final ImmutableList<E> toSortedList(Comparator<? super E> comparator) {
        return Ordering.from(comparator).immutableSortedCopy(m38424d());
    }

    public final ImmutableSortedSet<E> toSortedSet(Comparator<? super E> comparator) {
        return ImmutableSortedSet.copyOf(comparator, m38424d());
    }

    public String toString() {
        return Iterables.toString(m38424d());
    }

    public final <T> FluentIterable<T> transform(Function<? super E, T> function) {
        return from(Iterables.transform(m38424d(), function));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> FluentIterable<T> transformAndConcat(Function<? super E, ? extends Iterable<? extends T>> function) {
        return concat(transform(function));
    }

    public final <K> ImmutableMap<K, E> uniqueIndex(Function<? super E, K> function) {
        return Maps.uniqueIndex(m38424d(), function);
    }

    @Beta
    public static <T> FluentIterable<T> concat(Iterable<? extends T>... iterableArr) {
        return m38421c((Iterable[]) Arrays.copyOf(iterableArr, iterableArr.length));
    }

    @Beta
    public static <E> FluentIterable<E> from(E[] eArr) {
        return from(Arrays.asList(eArr));
    }

    @Beta
    public static <T> FluentIterable<T> concat(final Iterable<? extends Iterable<? extends T>> iterable) {
        Preconditions.checkNotNull(iterable);
        return new FluentIterable<T>() { // from class: com.google.common.collect.FluentIterable.2
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return Iterators.concat(Iterators.transform(iterable.iterator(), new Iterables.C2240710()));
            }
        };
    }

    @InlineMe(replacement = "checkNotNull(iterable)", staticImports = {"com.google.common.base.Preconditions.checkNotNull"})
    @Deprecated
    public static <E> FluentIterable<E> from(FluentIterable<E> fluentIterable) {
        return (FluentIterable) Preconditions.checkNotNull(fluentIterable);
    }
}
