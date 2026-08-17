package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
public abstract class AbstractIndexedListIterator<E> extends UnmodifiableListIterator<E> {

    /* renamed from: a */
    public final int f100110a;

    /* renamed from: b */
    public int f100111b;

    @ParametricNullness
    public abstract E get(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f100111b < this.f100110a) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f100111b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f100111b;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f100111b - 1;
    }

    public AbstractIndexedListIterator(int i10, int i11) {
        Preconditions.checkPositionIndex(i11, i10);
        this.f100110a = i10;
        this.f100111b = i11;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    @ParametricNullness
    public final E next() {
        if (hasNext()) {
            int i10 = this.f100111b;
            this.f100111b = i10 + 1;
            return get(i10);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    @ParametricNullness
    public final E previous() {
        if (hasPrevious()) {
            int i10 = this.f100111b - 1;
            this.f100111b = i10;
            return get(i10);
        }
        throw new NoSuchElementException();
    }
}
