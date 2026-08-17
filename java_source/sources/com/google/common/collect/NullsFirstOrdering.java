package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class NullsFirstOrdering<T> extends Ordering<T> implements Serializable {

    /* renamed from: a */
    public final Ordering<? super T> f100938a;

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> nullsFirst() {
        return this;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(T t3, T t10) {
        if (t3 == t10) {
            return 0;
        }
        if (t3 == null) {
            return -1;
        }
        if (t10 == null) {
            return 1;
        }
        return this.f100938a.compare(t3, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsFirstOrdering) {
            return this.f100938a.equals(((NullsFirstOrdering) obj).f100938a);
        }
        return false;
    }

    public int hashCode() {
        return this.f100938a.hashCode() ^ 957692532;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> nullsLast() {
        return this.f100938a.nullsLast();
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> reverse() {
        return this.f100938a.reverse().nullsLast();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f100938a);
        return C0455b.m796b(valueOf.length() + 13, valueOf, ".nullsFirst()");
    }

    public NullsFirstOrdering(Ordering<? super T> ordering) {
        this.f100938a = ordering;
    }
}
