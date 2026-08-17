package com.facebook.ads.redexgen.core;

import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.Aq */
/* loaded from: assets/audience_network.dex */
public final class C17145Aq extends AbstractC19414m4 {
    public final int A00;

    public C17145Aq(int result) {
        super(null);
        this.A00 = result;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final int A05() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A06(int left, int right) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A07(long left, long right) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final <T> AbstractC19414m4 A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A09(boolean left, boolean right) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19414m4
    public final AbstractC19414m4 A0A(boolean left, boolean right) {
        return this;
    }
}
