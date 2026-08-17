package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.primitives.Ints;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
final class Hashing {
    /* renamed from: a */
    public static int m38462a(int i10, double d10) {
        int max = Math.max(i10, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (d10 * highestOneBit))) {
            int i11 = highestOneBit << 1;
            if (i11 <= 0) {
                return Ints.MAX_POWER_OF_TWO;
            }
            return i11;
        }
        return highestOneBit;
    }

    /* renamed from: b */
    public static int m38463b(int i10) {
        return (int) (Integer.rotateLeft((int) (i10 * (-862048943)), 15) * 461845907);
    }

    /* renamed from: c */
    public static int m38464c(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return m38463b(hashCode);
    }
}
