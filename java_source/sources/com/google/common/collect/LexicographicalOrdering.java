package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import p073G.C0455b;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
final class LexicographicalOrdering<T> extends Ordering<Iterable<T>> implements Serializable {

    /* renamed from: a */
    public final Comparator<? super T> f100620a;

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it = iterable.iterator();
        Iterator<T> it2 = iterable2.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext()) {
                return 1;
            }
            int compare = this.f100620a.compare(it.next(), it2.next());
            if (compare != 0) {
                return compare;
            }
        }
        return it2.hasNext() ? -1 : 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LexicographicalOrdering) {
            return this.f100620a.equals(((LexicographicalOrdering) obj).f100620a);
        }
        return false;
    }

    public int hashCode() {
        return this.f100620a.hashCode() ^ 2075626741;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f100620a);
        return C0455b.m796b(valueOf.length() + 18, valueOf, ".lexicographical()");
    }

    public LexicographicalOrdering(Comparator<? super T> comparator) {
        this.f100620a = comparator;
    }
}
