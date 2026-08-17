package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Iterator;
import p073G.C0455b;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
final class PairwiseEquivalence<E, T extends E> extends Equivalence<Iterable<T>> implements Serializable {

    /* renamed from: a */
    public final Equivalence<E> f99815a;

    @Override // com.google.common.base.Equivalence
    /* renamed from: a */
    public final boolean mo38164a(Object obj, Object obj2) {
        Iterator it = ((Iterable) obj).iterator();
        Iterator it2 = ((Iterable) obj2).iterator();
        while (it.hasNext() && it2.hasNext()) {
            if (!this.f99815a.equivalent(it.next(), it2.next())) {
                return false;
            }
        }
        if (it.hasNext() || it2.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.base.Equivalence
    /* renamed from: b */
    public final int mo38165b(Object obj) {
        Iterator it = ((Iterable) obj).iterator();
        int i10 = 78721;
        while (it.hasNext()) {
            i10 = (i10 * 24943) + this.f99815a.hash(it.next());
        }
        return i10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof PairwiseEquivalence) {
            return this.f99815a.equals(((PairwiseEquivalence) obj).f99815a);
        }
        return false;
    }

    public int hashCode() {
        return this.f99815a.hashCode() ^ 1185147655;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f99815a);
        return C0455b.m796b(valueOf.length() + 11, valueOf, ".pairwise()");
    }

    public PairwiseEquivalence(Equivalence<E> equivalence) {
        this.f99815a = (Equivalence) Preconditions.checkNotNull(equivalence);
    }
}
