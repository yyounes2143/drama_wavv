package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class NullsLastOrdering<T> extends Ordering<T> implements Serializable {

    /* renamed from: a */
    public final Ordering<? super T> f100939a;

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> nullsLast() {
        return this;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(T t3, T t10) {
        if (t3 == t10) {
            return 0;
        }
        if (t3 == null) {
            return 1;
        }
        if (t10 == null) {
            return -1;
        }
        return this.f100939a.compare(t3, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsLastOrdering) {
            return this.f100939a.equals(((NullsLastOrdering) obj).f100939a);
        }
        return false;
    }

    public int hashCode() {
        return this.f100939a.hashCode() ^ (-921210296);
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> nullsFirst() {
        return this.f100939a.nullsFirst();
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> reverse() {
        return this.f100939a.reverse().nullsFirst();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f100939a);
        return C0455b.m796b(valueOf.length() + 12, valueOf, ".nullsLast()");
    }

    public NullsLastOrdering(Ordering<? super T> ordering) {
        this.f100939a = ordering;
    }
}
