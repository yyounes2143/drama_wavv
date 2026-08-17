package com.facebook.ads.redexgen.core;

import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.B0 */
/* loaded from: assets/audience_network.dex */
public class C17155B0 extends AbstractC19414m4 {
    public C17155B0() {
        super(null);
    }

    private final AbstractC19414m4 A00(int result) {
        AbstractC19414m4 abstractC19414m4;
        AbstractC19414m4 abstractC19414m42;
        AbstractC19414m4 abstractC19414m43;
        if (result < 0) {
            abstractC19414m43 = AbstractC19414m4.A02;
            return abstractC19414m43;
        }
        if (result > 0) {
            abstractC19414m42 = AbstractC19414m4.A01;
            return abstractC19414m42;
        }
        abstractC19414m4 = AbstractC19414m4.A00;
        return abstractC19414m4;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final int A05() {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A06(int left, int right) {
        return A00(AbstractC17106AD.A01(left, right));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A07(long left, long right) {
        return A00(AbstractC19644q7.A01(left, right));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final <T> AbstractC19414m4 A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator) {
        return A00(comparator.compare(left, right));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A09(boolean left, boolean right) {
        return A00(AbstractC18028PD.A00(left, right));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A0A(boolean left, boolean right) {
        return A00(AbstractC18028PD.A00(right, left));
    }
}
