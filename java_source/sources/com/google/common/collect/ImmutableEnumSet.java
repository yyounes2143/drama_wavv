package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Collection;
import java.util.EnumSet;

@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
final class ImmutableEnumSet<E extends Enum<E>> extends ImmutableSet<E> {

    /* renamed from: c */
    public final transient EnumSet<E> f100422c;

    /* renamed from: d */
    @LazyInit
    public transient int f100423d;

    /* loaded from: classes4.dex */
    public static class EnumSerializedForm<E extends Enum<E>> implements Serializable {

        /* renamed from: a */
        public final EnumSet<E> f100424a;

        public Object readResolve() {
            return new ImmutableEnumSet(this.f100424a.clone());
        }

        public EnumSerializedForm(EnumSet<E> enumSet) {
            this.f100424a = enumSet;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet
    /* renamed from: k */
    public final boolean mo38489k() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f100422c.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        if (collection instanceof ImmutableEnumSet) {
            collection = ((ImmutableEnumSet) collection).f100422c;
        }
        return this.f100422c.containsAll(collection);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableEnumSet) {
            obj = ((ImmutableEnumSet) obj).f100422c;
        }
        return this.f100422c.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        int i10 = this.f100423d;
        if (i10 == 0) {
            int hashCode = this.f100422c.hashCode();
            this.f100423d = hashCode;
            return hashCode;
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f100422c.isEmpty();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public UnmodifiableIterator<E> iterator() {
        return Iterators.unmodifiableIterator(this.f100422c.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f100422c.size();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return this.f100422c.toString();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new EnumSerializedForm(this.f100422c);
    }

    public ImmutableEnumSet(EnumSet<E> enumSet) {
        this.f100422c = enumSet;
    }

    /* renamed from: l */
    public static ImmutableSet m38488l(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            if (size != 1) {
                return new ImmutableEnumSet(enumSet);
            }
            return ImmutableSet.m38554of(Iterables.getOnlyElement(enumSet));
        }
        return ImmutableSet.m38553of();
    }
}
