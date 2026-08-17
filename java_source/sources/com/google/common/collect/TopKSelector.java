package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class TopKSelector<T> {

    /* renamed from: a */
    public final int f101150a;

    /* renamed from: b */
    public final Comparator<? super T> f101151b;

    /* renamed from: c */
    public final T[] f101152c;

    /* renamed from: d */
    public int f101153d;

    /* renamed from: e */
    public T f101154e;

    public static <T extends Comparable<? super T>> TopKSelector<T> greatest(int i10) {
        return greatest(i10, Ordering.natural());
    }

    public static <T extends Comparable<? super T>> TopKSelector<T> least(int i10) {
        return least(i10, Ordering.natural());
    }

    public void offerAll(Iterable<? extends T> iterable) {
        offerAll(iterable.iterator());
    }

    public static <T> TopKSelector<T> greatest(int i10, Comparator<? super T> comparator) {
        return new TopKSelector<>(Ordering.from(comparator).reverse(), i10);
    }

    public static <T> TopKSelector<T> least(int i10, Comparator<? super T> comparator) {
        return new TopKSelector<>(comparator, i10);
    }

    public void offer(@ParametricNullness T t3) {
        int i10 = this.f101150a;
        if (i10 == 0) {
            return;
        }
        int i11 = this.f101153d;
        int i12 = 0;
        T[] tArr = this.f101152c;
        if (i11 == 0) {
            tArr[0] = t3;
            this.f101154e = t3;
            this.f101153d = 1;
            return;
        }
        Comparator<? super T> comparator = this.f101151b;
        if (i11 < i10) {
            this.f101153d = i11 + 1;
            tArr[i11] = t3;
            if (comparator.compare(t3, this.f101154e) > 0) {
                this.f101154e = t3;
                return;
            }
            return;
        }
        if (comparator.compare(t3, this.f101154e) < 0) {
            int i13 = this.f101153d;
            int i14 = i13 + 1;
            this.f101153d = i14;
            tArr[i13] = t3;
            if (i14 == i10 * 2) {
                int i15 = (i10 * 2) - 1;
                int log2 = IntMath.log2(i15, RoundingMode.CEILING) * 3;
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    if (i12 >= i15) {
                        break;
                    }
                    int i18 = ((i12 + i15) + 1) >>> 1;
                    T t10 = tArr[i18];
                    tArr[i18] = tArr[i15];
                    int i19 = i12;
                    int i20 = i19;
                    while (i19 < i15) {
                        if (comparator.compare(tArr[i19], t10) < 0) {
                            T t11 = tArr[i20];
                            tArr[i20] = tArr[i19];
                            tArr[i19] = t11;
                            i20++;
                        }
                        i19++;
                    }
                    tArr[i15] = tArr[i20];
                    tArr[i20] = t10;
                    if (i20 > i10) {
                        i15 = i20 - 1;
                    } else {
                        if (i20 >= i10) {
                            break;
                        }
                        i12 = Math.max(i20, i12 + 1);
                        i17 = i20;
                    }
                    i16++;
                    if (i16 >= log2) {
                        Arrays.sort(tArr, i12, i15 + 1, comparator);
                        break;
                    }
                }
                this.f101153d = i10;
                this.f101154e = tArr[i17];
                for (int i21 = i17 + 1; i21 < i10; i21++) {
                    if (comparator.compare(tArr[i21], this.f101154e) > 0) {
                        this.f101154e = tArr[i21];
                    }
                }
            }
        }
    }

    public void offerAll(Iterator<? extends T> it) {
        while (it.hasNext()) {
            offer(it.next());
        }
    }

    public List<T> topK() {
        int i10 = this.f101153d;
        Comparator<? super T> comparator = this.f101151b;
        T[] tArr = this.f101152c;
        Arrays.sort(tArr, 0, i10, comparator);
        int i11 = this.f101153d;
        int i12 = this.f101150a;
        if (i11 > i12) {
            Arrays.fill(tArr, i12, tArr.length, (Object) null);
            this.f101153d = i12;
            this.f101154e = tArr[i12 - 1];
        }
        return DesugarCollections.unmodifiableList(Arrays.asList(Arrays.copyOf(tArr, this.f101153d)));
    }

    public TopKSelector(Comparator<? super T> comparator, int i10) {
        boolean z10;
        this.f101151b = (Comparator) Preconditions.checkNotNull(comparator, "comparator");
        this.f101150a = i10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "k (%s) must be >= 0", i10);
        Preconditions.checkArgument(i10 <= 1073741823, "k (%s) must be <= Integer.MAX_VALUE / 2", i10);
        this.f101152c = (T[]) new Object[IntMath.checkedMultiply(i10, 2)];
        this.f101153d = 0;
        this.f101154e = null;
    }
}
