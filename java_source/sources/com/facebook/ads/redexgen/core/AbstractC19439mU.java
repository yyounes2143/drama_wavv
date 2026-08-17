package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.primitives.Ints;
import javax.annotation.CheckForNull;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.mU */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19439mU {
    public static int A00(int hashCode) {
        return (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
    }

    public static int A01(int expectedEntries, double loadFactor) {
        int max = Math.max(expectedEntries, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (highestOneBit * loadFactor))) {
            int tableSize = highestOneBit << 1;
            return tableSize > 0 ? tableSize : Ints.MAX_POWER_OF_TWO;
        }
        return highestOneBit;
    }

    public static int A02(@CheckForNull Object o) {
        return A00(o == null ? 0 : o.hashCode());
    }
}
