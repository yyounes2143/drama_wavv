package com.google.common.collect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
final class CompoundOrdering<T> extends Ordering<T> implements Serializable {

    /* renamed from: a */
    public final Comparator<? super T>[] f100269a;

    /* JADX WARN: Multi-variable type inference failed */
    public CompoundOrdering(Ordering ordering, Comparator comparator) {
        Ordering[] orderingArr = (Comparator<? super T>[]) new Comparator[2];
        orderingArr[0] = ordering;
        orderingArr[1] = comparator;
        this.f100269a = orderingArr;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(@ParametricNullness T t3, @ParametricNullness T t10) {
        int i10 = 0;
        while (true) {
            Comparator<? super T>[] comparatorArr = this.f100269a;
            if (i10 >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i10].compare(t3, t10);
            if (compare != 0) {
                return compare;
            }
            i10++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CompoundOrdering) {
            return Arrays.equals(this.f100269a, ((CompoundOrdering) obj).f100269a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f100269a);
    }

    public String toString() {
        String arrays = Arrays.toString(this.f100269a);
        return C3561a.m7502d(C21415b.m37225a(19, arrays), "Ordering.compound(", arrays, ")");
    }

    public CompoundOrdering(Iterable<? extends Comparator<? super T>> iterable) {
        Collection newArrayList;
        Comparator[] comparatorArr = new Comparator[0];
        if (iterable instanceof Collection) {
            newArrayList = (Collection) iterable;
        } else {
            newArrayList = Lists.newArrayList(iterable.iterator());
        }
        this.f100269a = (Comparator[]) newArrayList.toArray(comparatorArr);
    }
}
