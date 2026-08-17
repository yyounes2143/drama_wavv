package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class CartesianList<E> extends AbstractList<List<E>> implements RandomAccess {

    /* renamed from: c */
    public static final /* synthetic */ int f100206c = 0;

    /* renamed from: a */
    public final transient ImmutableList<List<E>> f100207a;

    /* renamed from: b */
    public final transient int[] f100208b;

    /* renamed from: c */
    public static int m38322c(CartesianList cartesianList, int i10, int i11) {
        return (i10 / cartesianList.f100208b[i11 + 1]) % cartesianList.f100207a.get(i11).size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = list.size();
        ImmutableList<List<E>> immutableList = this.f100207a;
        if (size != immutableList.size()) {
            return false;
        }
        Iterator<E> it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (!immutableList.get(i10).contains(it.next())) {
                return false;
            }
            i10++;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public ImmutableList<E> get(final int i10) {
        Preconditions.checkElementIndex(i10, size());
        return new ImmutableList<E>() { // from class: com.google.common.collect.CartesianList.1
            @Override // com.google.common.collect.ImmutableCollection
            public final boolean isPartialView() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return CartesianList.this.f100207a.size();
            }

            @Override // java.util.List
            public E get(int i11) {
                Preconditions.checkElementIndex(i11, size());
                CartesianList cartesianList = CartesianList.this;
                return cartesianList.f100207a.get(i11).get(CartesianList.m38322c(cartesianList, i10, i11));
            }
        };
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        List list = (List) obj;
        int size = list.size();
        ImmutableList<List<E>> immutableList = this.f100207a;
        if (size != immutableList.size()) {
            return -1;
        }
        ListIterator<E> listIterator = list.listIterator();
        int i10 = 0;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            int indexOf = immutableList.get(nextIndex).indexOf(listIterator.next());
            if (indexOf == -1) {
                return -1;
            }
            i10 += indexOf * this.f100208b[nextIndex + 1];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        List list = (List) obj;
        int size = list.size();
        ImmutableList<List<E>> immutableList = this.f100207a;
        if (size != immutableList.size()) {
            return -1;
        }
        ListIterator<E> listIterator = list.listIterator();
        int i10 = 0;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            int lastIndexOf = immutableList.get(nextIndex).lastIndexOf(listIterator.next());
            if (lastIndexOf == -1) {
                return -1;
            }
            i10 += lastIndexOf * this.f100208b[nextIndex + 1];
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f100208b[0];
    }

    public CartesianList(ImmutableList<List<E>> immutableList) {
        this.f100207a = immutableList;
        int[] iArr = new int[immutableList.size() + 1];
        iArr[immutableList.size()] = 1;
        try {
            for (int size = immutableList.size() - 1; size >= 0; size--) {
                iArr[size] = IntMath.checkedMultiply(iArr[size + 1], immutableList.get(size).size());
            }
            this.f100208b = iArr;
        } catch (ArithmeticException unused) {
            throw new IllegalArgumentException("Cartesian product too large; must have size at most Integer.MAX_VALUE");
        }
    }
}
