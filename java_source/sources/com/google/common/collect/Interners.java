package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.MapMaker;
import com.google.common.collect.MapMakerInternalMap;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class Interners {

    /* loaded from: classes.dex */
    public static class InternerBuilder {

        /* renamed from: a */
        public final MapMaker f100567a = new MapMaker();

        /* renamed from: b */
        public boolean f100568b = true;

        public InternerBuilder strong() {
            this.f100568b = true;
            return this;
        }

        @GwtIncompatible("java.lang.ref.WeakReference")
        public InternerBuilder weak() {
            this.f100568b = false;
            return this;
        }

        public <E> Interner<E> build() {
            boolean z10 = this.f100568b;
            MapMaker mapMaker = this.f100567a;
            if (!z10) {
                mapMaker.weakKeys();
            }
            return new InternerImpl(mapMaker);
        }

        public InternerBuilder concurrencyLevel(int i10) {
            this.f100567a.concurrencyLevel(i10);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class InternerFunction<E> implements Function<E, E> {

        /* renamed from: a */
        public final Interner<E> f100569a;

        @Override // com.google.common.base.Function
        public E apply(E e3) {
            return this.f100569a.intern(e3);
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof InternerFunction) {
                return this.f100569a.equals(((InternerFunction) obj).f100569a);
            }
            return false;
        }

        public int hashCode() {
            return this.f100569a.hashCode();
        }

        public InternerFunction(Interner<E> interner) {
            this.f100569a = interner;
        }
    }

    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class InternerImpl<E> implements Interner<E> {

        /* renamed from: a */
        @VisibleForTesting
        public final MapMakerInternalMap<E, MapMaker.Dummy, ?, ?> f100570a;

        @Override // com.google.common.collect.Interner
        public E intern(E e3) {
            MapMakerInternalMap<E, MapMaker.Dummy, ?, ?> mapMakerInternalMap;
            MapMakerInternalMap.InternalEntry m38655d;
            E e10;
            do {
                mapMakerInternalMap = this.f100570a;
                if (e3 == null) {
                    mapMakerInternalMap.getClass();
                    m38655d = null;
                } else {
                    int m38645b = mapMakerInternalMap.m38645b(e3);
                    m38655d = mapMakerInternalMap.m38646c(m38645b).m38655d(m38645b, e3);
                }
                if (m38655d != null && (e10 = (E) m38655d.getKey()) != null) {
                    return e10;
                }
            } while (mapMakerInternalMap.putIfAbsent(e3, MapMaker.Dummy.VALUE) != null);
            return e3;
        }

        public InternerImpl(MapMaker mapMaker) {
            boolean z10;
            MapMakerInternalMap<E, MapMaker.Dummy, ?, ?> mapMakerInternalMap;
            Equivalence<Object> equals = Equivalence.equals();
            Equivalence<Object> equivalence = mapMaker.f100705f;
            if (equivalence == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "key equivalence was already set to %s", equivalence);
            mapMaker.f100705f = (Equivalence) Preconditions.checkNotNull(equals);
            mapMaker.f100700a = true;
            MapMakerInternalMap.C224361 c224361 = MapMakerInternalMap.f100707j;
            MapMakerInternalMap.Strength m38642a = mapMaker.m38642a();
            MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.STRONG;
            if (m38642a == strength && mapMaker.m38643b() == strength) {
                mapMakerInternalMap = new MapMakerInternalMap<>(mapMaker, MapMakerInternalMap.StrongKeyDummyValueEntry.Helper.f100746a);
            } else {
                MapMakerInternalMap.Strength m38642a2 = mapMaker.m38642a();
                MapMakerInternalMap.Strength strength2 = MapMakerInternalMap.Strength.WEAK;
                if (m38642a2 == strength2 && mapMaker.m38643b() == strength) {
                    mapMakerInternalMap = new MapMakerInternalMap<>(mapMaker, MapMakerInternalMap.WeakKeyDummyValueEntry.Helper.f100753a);
                } else {
                    if (mapMaker.m38643b() == strength2) {
                        throw new IllegalArgumentException("Map cannot have both weak and dummy values");
                    }
                    throw new AssertionError();
                }
            }
            this.f100570a = mapMakerInternalMap;
        }
    }

    public static <E> Function<E, E> asFunction(Interner<E> interner) {
        return new InternerFunction((Interner) Preconditions.checkNotNull(interner));
    }

    public static InternerBuilder newBuilder() {
        return new InternerBuilder();
    }

    public static <E> Interner<E> newStrongInterner() {
        return newBuilder().strong().build();
    }

    @GwtIncompatible("java.lang.ref.WeakReference")
    public static <E> Interner<E> newWeakInterner() {
        return newBuilder().weak().build();
    }
}
