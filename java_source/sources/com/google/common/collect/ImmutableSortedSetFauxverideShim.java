package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ImmutableSortedSet;
import com.google.errorprone.annotations.DoNotCall;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
abstract class ImmutableSortedSetFauxverideShim<E> extends ImmutableSet<E> {
    @DoNotCall("Pass a parameter of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38620of(E e3) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Use naturalOrder")
    @Deprecated
    public static <E> ImmutableSortedSet.Builder<E> builder() {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Use naturalOrder (which does not accept an expected size)")
    @Deprecated
    public static <E> ImmutableSortedSet.Builder<E> builderWithExpectedSize(int i10) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass parameters of type Comparable")
    @Deprecated
    public static <E> ImmutableSortedSet<E> copyOf(E[] eArr) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass parameters of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38621of(E e3, E e10) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass parameters of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38622of(E e3, E e10, E e11) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass parameters of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38623of(E e3, E e10, E e11, E e12) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass parameters of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38624of(E e3, E e10, E e11, E e12, E e13) {
        throw new UnsupportedOperationException();
    }

    @DoNotCall("Pass parameters of type Comparable")
    @Deprecated
    /* renamed from: of */
    public static <E> ImmutableSortedSet<E> m38625of(E e3, E e10, E e11, E e12, E e13, E e14, E... eArr) {
        throw new UnsupportedOperationException();
    }
}
