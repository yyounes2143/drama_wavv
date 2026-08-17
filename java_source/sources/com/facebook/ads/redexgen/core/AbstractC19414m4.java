package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.m4 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19414m4 {
    public static final AbstractC19414m4 A00 = new C17155B0();
    public static final AbstractC19414m4 A02 = new C17145Aq(-1);
    public static final AbstractC19414m4 A01 = new C17145Aq(1);

    public abstract int A05();

    public abstract AbstractC19414m4 A06(int left, int right);

    public abstract AbstractC19414m4 A07(long left, long right);

    public abstract <T> AbstractC19414m4 A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator);

    public abstract AbstractC19414m4 A09(boolean left, boolean right);

    public abstract AbstractC19414m4 A0A(boolean left, boolean right);

    public AbstractC19414m4() {
    }

    public /* synthetic */ AbstractC19414m4(C17155B0 c17155b0) {
        this();
    }

    public static AbstractC19414m4 A01() {
        return A00;
    }
}
