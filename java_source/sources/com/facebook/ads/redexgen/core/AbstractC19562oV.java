package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.oV */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19562oV<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public abstract int compare(@ParametricNullness T left, @ParametricNullness T right);

    public static <C extends Comparable> AbstractC19562oV<C> A03() {
        return C17119AQ.A02;
    }

    public static <T> AbstractC19562oV<T> A04(Comparator<T> comparator) {
        if (comparator instanceof AbstractC19562oV) {
            return (AbstractC19562oV) comparator;
        }
        return new C17157B2(comparator);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ip != com.google.common.base.Function<F, ? extends T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.Ordering<T> */
    public final <F> AbstractC19562oV<F> A05(InterfaceC19228ip<F, ? extends T> function) {
        return new C17165BA(function, this);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.Ordering<T> */
    public <S extends T> AbstractC19562oV<S> A06() {
        return new C17112AJ(this);
    }
}
