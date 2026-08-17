package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.NoSuchElementException;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class AbstractSequentialIterator<T> extends UnmodifiableIterator<T> {

    /* renamed from: a */
    public T f100171a;

    /* renamed from: a */
    public abstract T mo38203a(T t3);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f100171a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        T t3 = this.f100171a;
        if (t3 != null) {
            this.f100171a = mo38203a(t3);
            return t3;
        }
        throw new NoSuchElementException();
    }

    public AbstractSequentialIterator(T t3) {
        this.f100171a = t3;
    }
}
