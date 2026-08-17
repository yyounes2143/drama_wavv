package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class ComparatorOrdering<T> extends Ordering<T> implements Serializable {

    /* renamed from: a */
    public final Comparator<T> f100264a;

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(@ParametricNullness T t3, @ParametricNullness T t10) {
        return this.f100264a.compare(t3, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.f100264a.equals(((ComparatorOrdering) obj).f100264a);
        }
        return false;
    }

    public int hashCode() {
        return this.f100264a.hashCode();
    }

    public String toString() {
        return this.f100264a.toString();
    }

    public ComparatorOrdering(Comparator<T> comparator) {
        this.f100264a = (Comparator) Preconditions.checkNotNull(comparator);
    }
}
