package com.tradplus.ads.common.util;

/* loaded from: classes7.dex */
public class Numbers {
    public static long convertMillisecondsToSecondsRoundedUp(long j10) {
        return Math.round(Math.ceil(((float) j10) / 1000.0f));
    }

    public static Double parseDouble(Object obj) {
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf((String) obj);
            } catch (NumberFormatException unused) {
                throw new ClassCastException("Unable to parse " + obj + " as double.");
            }
        }
        throw new ClassCastException("Unable to parse " + obj + " as double.");
    }

    private Numbers() {
    }
}
