package com.google.common.math;

import com.google.common.annotations.GwtIncompatible;
import java.math.BigDecimal;
import java.math.RoundingMode;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
public class BigDecimalMath {

    /* loaded from: classes6.dex */
    public static class BigDecimalToDoubleRounder extends ToDoubleRounder<BigDecimal> {

        /* renamed from: a */
        public static final BigDecimalToDoubleRounder f101697a = new BigDecimalToDoubleRounder();

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: a */
        public final BigDecimal mo38953a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
            return bigDecimal.subtract(bigDecimal2);
        }

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: c */
        public final double mo38954c(BigDecimal bigDecimal) {
            return bigDecimal.doubleValue();
        }

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: d */
        public final int mo38955d(BigDecimal bigDecimal) {
            return bigDecimal.signum();
        }

        @Override // com.google.common.math.ToDoubleRounder
        /* renamed from: e */
        public final BigDecimal mo38956e(double d10, RoundingMode roundingMode) {
            return new BigDecimal(d10);
        }
    }

    public static double roundToDouble(BigDecimal bigDecimal, RoundingMode roundingMode) {
        return BigDecimalToDoubleRounder.f101697a.m38989b(bigDecimal, roundingMode);
    }
}
