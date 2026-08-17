package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.UShort;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: UShortArray.kt */
@SourceDebugExtension({"SMAP\nUShortArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1740#2,3:83\n*S KotlinDebug\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n*L\n58#1:83,3\n*E\n"})
/* renamed from: B9.w */
/* loaded from: classes7.dex */
public final class C0101w implements Collection<UShort>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final short[] f232a;

    /* compiled from: UShortArray.kt */
    /* renamed from: B9.w$a */
    /* loaded from: classes7.dex */
    public static final class a implements Iterator<UShort>, KMappedMarker {

        /* renamed from: a */
        @NotNull
        public final short[] f233a;

        /* renamed from: b */
        public int f234b;

        public a(@NotNull short[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f233a = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f234b < this.f233a.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final UShort next() {
            int i10 = this.f234b;
            short[] sArr = this.f233a;
            if (i10 < sArr.length) {
                this.f234b = i10 + 1;
                return new UShort(sArr[i10]);
            }
            throw new NoSuchElementException(String.valueOf(this.f234b));
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
    public final /* bridge */ /* synthetic */ boolean add(UShort uShort) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UShort> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof UShort)) {
            return false;
        }
        return C27190l.m51595w(this.f232a, ((UShort) obj).f119603a);
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
            if (obj instanceof UShort) {
                if (C27190l.m51595w(this.f232a, ((UShort) obj).f119603a)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0101w)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f232a, ((C0101w) obj).f232a)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f232a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f232a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<UShort> iterator() {
        return new a(this.f232a);
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
        return this.f232a.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public final String toString() {
        return "UShortArray(storage=" + Arrays.toString(this.f232a) + ')';
    }
}
