package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.ULong;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ULongArray.kt */
@SourceDebugExtension({"SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1740#2,3:83\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n58#1:83,3\n*E\n"})
/* renamed from: B9.u */
/* loaded from: classes3.dex */
public final class C0099u implements Collection<ULong>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final long[] f228a;

    /* compiled from: ULongArray.kt */
    /* renamed from: B9.u$a */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<ULong>, KMappedMarker {

        /* renamed from: a */
        @NotNull
        public final long[] f229a;

        /* renamed from: b */
        public int f230b;

        public a(@NotNull long[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f229a = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f230b < this.f229a.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final ULong next() {
            int i10 = this.f230b;
            long[] jArr = this.f229a;
            if (i10 < jArr.length) {
                this.f230b = i10 + 1;
                return new ULong(jArr[i10]);
            }
            throw new NoSuchElementException(String.valueOf(this.f230b));
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
    public final /* bridge */ /* synthetic */ boolean add(ULong uLong) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends ULong> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof ULong)) {
            return false;
        }
        return C27190l.m51593u(this.f228a, ((ULong) obj).f119601a);
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
            if (obj instanceof ULong) {
                if (C27190l.m51593u(this.f228a, ((ULong) obj).f119601a)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0099u)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f228a, ((C0099u) obj).f228a)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f228a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f228a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<ULong> iterator() {
        return new a(this.f228a);
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
        return this.f228a.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f228a) + ')';
    }
}
