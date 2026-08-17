package p629j$.util;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import p629j$.util.Collection;
import p629j$.util.stream.AbstractC26802L3;
import p629j$.util.stream.Stream;

/* renamed from: j$.util.r */
/* loaded from: classes7.dex */
final class C26740r extends C27021u {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // p629j$.util.C26728l, java.lang.Iterable, p629j$.util.Collection
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        Collection.EL.m50902a(this.f118959a, new C26734o(consumer));
    }

    @Override // p629j$.util.C26728l, java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
    public final Spliterator spliterator() {
        return new C26738q(Collection.EL.m50904c(this.f118959a));
    }

    @Override // p629j$.util.C26728l, java.util.Collection, p629j$.util.Collection
    public final Stream stream() {
        return AbstractC26802L3.m51087d(spliterator(), false);
    }

    @Override // p629j$.util.C26728l, java.util.Collection, p629j$.util.Collection
    public final Stream parallelStream() {
        return AbstractC26802L3.m51087d(spliterator(), true);
    }

    @Override // p629j$.util.C26728l, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C26726k(this);
    }

    @Override // p629j$.util.C26728l, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.f118959a.toArray();
        for (int i10 = 0; i10 < array.length; i10++) {
            array[i10] = new C26736p((Map.Entry) array[i10]);
        }
        return array;
    }

    @Override // p629j$.util.C26728l, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.f118959a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i10 = 0; i10 < array.length; i10++) {
            array[i10] = new C26736p((Map.Entry) array[i10]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // p629j$.util.C26728l, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.f118959a.contains(new C26736p((Map.Entry) obj));
    }

    @Override // p629j$.util.C26728l, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p629j$.util.C27021u, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set.size() != this.f118959a.size()) {
            return false;
        }
        return containsAll(set);
    }
}
