package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.UByte;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: UByteArray.kt */
@SourceDebugExtension({"SMAP\nUByteArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1740#2,3:83\n*S KotlinDebug\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n*L\n58#1:83,3\n*E\n"})
/* renamed from: B9.s */
/* loaded from: classes7.dex */
public final class C0097s implements Collection<UByte>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final byte[] f222a;

    /* compiled from: UByteArray.kt */
    /* renamed from: B9.s$a */
    /* loaded from: classes7.dex */
    public static final class a implements Iterator<UByte>, KMappedMarker {

        /* renamed from: a */
        @NotNull
        public final byte[] f223a;

        /* renamed from: b */
        public int f224b;

        public a(@NotNull byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f223a = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f224b < this.f223a.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final UByte next() {
            int i10 = this.f224b;
            byte[] bArr = this.f223a;
            if (i10 < bArr.length) {
                this.f224b = i10 + 1;
                return new UByte(bArr[i10]);
            }
            throw new NoSuchElementException(String.valueOf(this.f224b));
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
    public final /* bridge */ /* synthetic */ boolean add(UByte uByte) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UByte> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof UByte)) {
            return false;
        }
        return C27190l.m51591s(this.f222a, ((UByte) obj).f119597a);
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
            if (obj instanceof UByte) {
                if (C27190l.m51591s(this.f222a, ((UByte) obj).f119597a)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0097s)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f222a, ((C0097s) obj).f222a)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f222a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f222a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<UByte> iterator() {
        return new a(this.f222a);
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
        return this.f222a.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f222a) + ')';
    }
}
