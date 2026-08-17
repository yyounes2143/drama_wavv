package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.UInt;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: UIntArray.kt */
@SourceDebugExtension({"SMAP\nUIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1740#2,3:83\n*S KotlinDebug\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n*L\n58#1:83,3\n*E\n"})
/* renamed from: B9.t */
/* loaded from: classes5.dex */
public final class C0098t implements Collection<UInt>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final int[] f225a;

    /* compiled from: UIntArray.kt */
    /* renamed from: B9.t$a */
    /* loaded from: classes5.dex */
    public static final class a implements Iterator<UInt>, KMappedMarker {

        /* renamed from: a */
        @NotNull
        public final int[] f226a;

        /* renamed from: b */
        public int f227b;

        public a(@NotNull int[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f226a = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f227b < this.f226a.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final UInt next() {
            int i10 = this.f227b;
            int[] iArr = this.f226a;
            if (i10 < iArr.length) {
                this.f227b = i10 + 1;
                return new UInt(iArr[i10]);
            }
            throw new NoSuchElementException(String.valueOf(this.f227b));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(UInt uInt) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UInt> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof UInt)) {
            return false;
        }
        return C27190l.m51592t(this.f225a, ((UInt) obj).f119599a);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<?> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (obj instanceof UInt) {
                if (C27190l.m51592t(this.f225a, ((UInt) obj).f119599a)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0098t)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f225a, ((C0098t) obj).f225a)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f225a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f225a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<UInt> iterator() {
        return new a(this.f225a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f225a.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f225a) + ')';
    }
}
